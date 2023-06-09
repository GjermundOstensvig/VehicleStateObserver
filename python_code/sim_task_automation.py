#!/usr/bin/env python3
import logging
from dyna4 import RemoteAPI, SimulationTarget

GENERAL_TIMEOUT = 1000  # seconds
SIMULATION_TIMEOUT = 1000  # seconds
PROJECT_NAME = "AutomatedDatasetCreation"
TASKS = [
    r"MyTestTask.task",
]

# Set up logging
logging.basicConfig(
    level=logging.DEBUG,
    format="%(asctime)s %(levelname)s: %(message)s",
    datefmt="%d.%m.%Y %H:%M:%S",
)
logger = logging.getLogger()


def main():
    # Connect to DYNA4
    logger.info("--- Initialization ---")
    dy4 = RemoteAPI()
    # you can use sDynaPath instead of bUseRegistry to specify a custom DYNA4 install location
    new_instance = dy4.initialize(iGeneralTimeout=GENERAL_TIMEOUT, bUseRegistry=True)
    if new_instance:
        logger.info("Launched a new DYNA4 instance")
    else:
        logger.info("Connected to existing DYNA4 instance")
    # Prepare project
    logger.info("--- Preparing Project ---")
    dy4.saveProject()
    dy4.loadProject(PROJECT_NAME)
    # Read some properties
    key = "DYNAanimation.useProjectSpecificSettings"
    val = dy4.getProjectPreference(key)
    logger.info("Project preference %s = '%s'", key, val)
    key = "DYNA4Studio.autoOpenProject"
    val = dy4.getGlobalPreference(key)
    logger.info("Global preference %s = '%s'", key, val)
    # Wait until animation project is loaded
    dy4.setProjectPreference("DYNAanimation.useProjectSpecificSettings", True)
    dy4.setProjectPreference("DYNAanimation.waitForProjectLoaded", True)


    # Select Tasks
    logger.info("--- Selecting Tasks to execute  ---")
    dy4.deactivateFullTaskConfiguration()
    logger.info("Activating Task: %s", TASKS[0])

    # dTaskParameter: Parameter and value pairs that should be used to overwrite the Task parameters read from the associated Task parameter file.
    # For each task, there is a Task Mask that is saved as a Task Parameter file (*.parameter). 
    # The parameters appearing in the Task Mask need to be defined in the Start node of the Automation Diagram for that task.
    # See these two pages for more info: 
    # DYNA4 Help Contents > DYNA4 User Manual > Working with DYNA4 > Simulation Task 
    # DYNA4 Help Contents > DYNA4 User Manual > Working with DYNA4 > Simulation Task > Automation Diagrams
    dy4.activateTask(sTask = TASKS[0], dTaskParameter = {"FronRigthFrictionScaling": 2 , "FrontLeftFrictionScaling": 2, "RearRightFrictionScaling": 2, "RearLeftFrictionScaling": 2})

    # dy4.saveProject() Not needed?

    # Run selected task
    logger.info("--- Running Simulation ---")
    dy4.executeTaskConfiguration(SIMULATION_TIMEOUT)

    # Postprocessing
    logger.info("--- Postprocessing ---")
    post_sim_fcn = "dm_get_last_result_files"
    logger.info("Executing PostSimFcn: %s", post_sim_fcn)
    results = dy4.executeMatlabFunction(post_sim_fcn, [])
    logger.info("Last result files:")
    for result in results[0]:
        logger.info("%s", result)

    logger.info("--- Finished ---")


if __name__ == "__main__":
    main()


# Hastighet
# Friksjon