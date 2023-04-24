# 'C:\Program Files\Vector DYNAanimation R7\'

#!/usr/bin/env python3
# ==============================================================
# Copyright (c) 2020 by Vector Informatik GmbH
# file:         demo_full.py
# description:  Demonstrate the capabilities of the XML-RPC API
# author:       Vector Informatik GmbH
# python:       >=3.6
# ==============================================================

import logging

from dyna4 import RemoteAPI, SimulationTarget

# Constants
# Path to DYNA4 Installation -> Adjust according to your installation
PROJECT_NAME = "Demo_RemoteAPI"
MODEL_CONFIGS = [
    r"MultiBodyVehicleDynamics\CompactVan.modelconfiguration",
    r"BasicVehicleDynamics\SingleTrack.modelconfiguration",
]
TASKS = [
    r"PassengerCar\Standstill.task",
    r"PassengerCar\StandardTests\ISO3888_Type1_DoubleLaneChange.task",
]
GENERAL_TIMEOUT = 1000  # seconds
SIMULATION_TIMEOUT = 1000  # seconds

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
    dy4.deleteProject(PROJECT_NAME)
    dy4.createProject(PROJECT_NAME, MODEL_CONFIGS, TASKS)
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

    # Prepare target model
    logger.info("--- Preparing Target Model ---")
    dy4.activateModelConfiguration(MODEL_CONFIGS[0])
    dy4.setSimulationTarget(SimulationTarget.DYNA4_WINDOWS_EXECUTABLE)

    # Select Tasks
    logger.info("--- Selecting Tasks to execute  ---")
    dy4.deactivateFullTaskConfiguration()
    logger.info("Activating Task: %s", TASKS[1])
    dy4.activateTask(TASKS[1], {})

    dy4.saveProject()

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

    # optional: shut down DYNA4 afterwards
    # dy4.deinitialize(True)
    logger.info("--- Finished ---")


if __name__ == "__main__":
    main()
