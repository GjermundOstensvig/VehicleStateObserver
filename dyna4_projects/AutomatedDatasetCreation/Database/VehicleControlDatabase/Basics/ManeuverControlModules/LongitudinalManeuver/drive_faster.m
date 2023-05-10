% Vector DYNA4 Version 7.0.0

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

Scheduler.Comment = 'Scheduler';
Scheduler.SimulationTerminationSwitch.Comment = 'Terminate simulation when last phase is completed';
Scheduler.SimulationTerminationSwitch.v = logical([0]);

Scheduler.Phase{1}.PhaseInfo.Comment = 'Phase length control';
Scheduler.Phase{1}.PhaseInfo.Description.Comment = 'Phase description';
Scheduler.Phase{1}.PhaseInfo.Description.v = 'Speed up';

Scheduler.Phase{1}.PhaseInfo.Abscissa.Comment = 'Phase defined over';
Scheduler.Phase{1}.PhaseInfo.Abscissa.v = 'Time';

Scheduler.Phase{1}.PhaseInfo.Length.Comment = 'Phase length';
Scheduler.Phase{1}.PhaseInfo.Length.vUnit = 's';
Scheduler.Phase{1}.PhaseInfo.Length.v = 15;

Scheduler.Phase{1}.PhaseInfo.Condition.Comment = 'Terminate phase prematurely if';
Scheduler.Phase{1}.PhaseInfo.Condition.PrematureTermination.Comment = 'Premature phase termination';
Scheduler.Phase{1}.PhaseInfo.Condition.PrematureTermination.v = logical([0]);



Scheduler.Phase{1}.DrivingTask.Comment = 'Driving task control';
Scheduler.Phase{1}.DrivingTask.DrivingTask.Comment = 'Driving task';
Scheduler.Phase{1}.DrivingTask.DrivingTask.v = 'Accelerator and brake inputs';

Scheduler.Phase{1}.DrivingTask.SubAccBrakeInputsTask.Comment = 'Accelerator and brake inputs task';
Scheduler.Phase{1}.DrivingTask.SubAccBrakeInputsTask.v = 'Accelerator and brake pedal';

Scheduler.Phase{1}.DrivingTask.AccPedalPos.Comment = 'Accelerator pedal position';
Scheduler.Phase{1}.DrivingTask.AccPedalPos.vUnit = '0_1';
Scheduler.Phase{1}.DrivingTask.AccPedalPos.v = 1;
Scheduler.Phase{1}.DrivingTask.AccPedalPos.ActualSelection = 'Constant';

Scheduler.Phase{1}.DrivingTask.BrakePedalPos.Comment = 'Brake pedal position';
Scheduler.Phase{1}.DrivingTask.BrakePedalPos.vUnit = '0_1';
Scheduler.Phase{1}.DrivingTask.BrakePedalPos.v = 0;
Scheduler.Phase{1}.DrivingTask.BrakePedalPos.ActualSelection = 'Constant';


Scheduler.Phase{1}.AdditionalInputs.Comment = 'Additional inputs';
Scheduler.Phase{1}.AdditionalInputs.InitialSpeed.Comment = 'Initial speed';
Scheduler.Phase{1}.AdditionalInputs.InitialSpeed.vUnit = 'm/s';
Scheduler.Phase{1}.AdditionalInputs.InitialSpeed.v = 22.2;
Scheduler.Phase{1}.AdditionalInputs.InitialSpeed.ActualSelection = 'Constant';

Scheduler.Phase{1}.AdditionalInputs.Gear.Comment = 'Gear';
Scheduler.Phase{1}.AdditionalInputs.Gear.MinGear.Comment = 'Minimum gear';
Scheduler.Phase{1}.AdditionalInputs.Gear.MinGear.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.Gear.MaxGear.Comment = 'Maximum gear';
Scheduler.Phase{1}.AdditionalInputs.Gear.MaxGear.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.Gear.ActualSelection = 'Minimum and maximum gear';

Scheduler.Phase{1}.AdditionalInputs.ClutchPedalPos.Comment = 'Clutch pedal position';
Scheduler.Phase{1}.AdditionalInputs.ClutchPedalPos.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.ShiftingProgramSelection.Comment = 'Shifting program selection';
Scheduler.Phase{1}.AdditionalInputs.ShiftingProgramSelection.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.IgnitionSwitch.Comment = 'Ignition switch';
Scheduler.Phase{1}.AdditionalInputs.IgnitionSwitch.vUnit = '0;3';
Scheduler.Phase{1}.AdditionalInputs.IgnitionSwitch.v = 2;
Scheduler.Phase{1}.AdditionalInputs.IgnitionSwitch.ActualSelection = 'Constant';

Scheduler.Phase{1}.AdditionalInputs.Handbrake.Comment = 'Handbrake position';
Scheduler.Phase{1}.AdditionalInputs.Handbrake.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.ParkingLock.Comment = 'Parking lock';
Scheduler.Phase{1}.AdditionalInputs.ParkingLock.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.FrontDifferentialLock.Comment = 'Front axle differential lock';
Scheduler.Phase{1}.AdditionalInputs.FrontDifferentialLock.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.RearDifferentialLock.Comment = 'Rear axle differential lock';
Scheduler.Phase{1}.AdditionalInputs.RearDifferentialLock.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.Rear2DifferentialLock.Comment = 'Second rear axle differential lock';
Scheduler.Phase{1}.AdditionalInputs.Rear2DifferentialLock.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.Rear3DifferentialLock.Comment = 'Third rear axle differential lock';
Scheduler.Phase{1}.AdditionalInputs.Rear3DifferentialLock.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.TransferCaseLock.Comment = 'Transfer case lock';
Scheduler.Phase{1}.AdditionalInputs.TransferCaseLock.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.DayRunningLight.Comment = 'Day Running Light Switch';
Scheduler.Phase{1}.AdditionalInputs.DayRunningLight.ActualSelection = 'Hold';

Scheduler.Phase{1}.AdditionalInputs.LowBeamLight.Comment = 'Low Beam Light Switch';
Scheduler.Phase{1}.AdditionalInputs.LowBeamLight.ActualSelection = 'Hold';

Scheduler.Phase{1}.AdditionalInputs.HighBeamLight.Comment = 'High Beam Light Switch';
Scheduler.Phase{1}.AdditionalInputs.HighBeamLight.ActualSelection = 'Hold';

Scheduler.Phase{1}.AdditionalInputs.FogLampFront.Comment = 'Fog Lamp Front Switch';
Scheduler.Phase{1}.AdditionalInputs.FogLampFront.ActualSelection = 'Hold';

Scheduler.Phase{1}.AdditionalInputs.FogLampRear.Comment = 'Fog Lamp Rear Switch';
Scheduler.Phase{1}.AdditionalInputs.FogLampRear.ActualSelection = 'Hold';

Scheduler.Phase{1}.AdditionalInputs.ESCSwitch.Comment = 'ESC switch';
Scheduler.Phase{1}.AdditionalInputs.ESCSwitch.ActualSelection = 'Hold';

Scheduler.Phase{1}.AdditionalInputs.ABSSwitch.Comment = 'ABS switch';
Scheduler.Phase{1}.AdditionalInputs.ABSSwitch.ActualSelection = 'Hold';

Scheduler.Phase{1}.AdditionalInputs.ACCSwitch.Comment = 'ACC switch';
Scheduler.Phase{1}.AdditionalInputs.ACCSwitch.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.ACCRefSpd.Comment = 'ACC reference speed';
Scheduler.Phase{1}.AdditionalInputs.ACCRefSpd.ActualSelection = 'Hold';

Scheduler.Phase{1}.AdditionalInputs.AEBSwitch.Comment = 'AEB switch';
Scheduler.Phase{1}.AdditionalInputs.AEBSwitch.ActualSelection = 'Hold';

Scheduler.Phase{1}.AdditionalInputs.MaxAccPedalPos.Comment = 'Maximum accelerator pedal position';
Scheduler.Phase{1}.AdditionalInputs.MaxAccPedalPos.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.MaxBrakePedalPos.Comment = 'Maximum brake pedal position';
Scheduler.Phase{1}.AdditionalInputs.MaxBrakePedalPos.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.MaxAccPedalOpenSlewRate.Comment = 'Maximum slew rate to release accelerator pedal';
Scheduler.Phase{1}.AdditionalInputs.MaxAccPedalOpenSlewRate.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.MaxAccPedalCloseSlewRate.Comment = 'Maximum slew rate to press accelerator pedal';
Scheduler.Phase{1}.AdditionalInputs.MaxAccPedalCloseSlewRate.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.MaxBrakePedalOpenSlewRate.Comment = 'Maximum slew rate to release brake pedal';
Scheduler.Phase{1}.AdditionalInputs.MaxBrakePedalOpenSlewRate.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.MaxBrakePedalCloseSlewRate.Comment = 'Maximum slew rate to press brake pedal';
Scheduler.Phase{1}.AdditionalInputs.MaxBrakePedalCloseSlewRate.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.UserDefined1.Comment = 'UserDefined1 (User-defined additional input 1 (can be edited by the user))';
Scheduler.Phase{1}.AdditionalInputs.UserDefined1.vUnit = '-';
Scheduler.Phase{1}.AdditionalInputs.UserDefined1.v = 0;
Scheduler.Phase{1}.AdditionalInputs.UserDefined1.ActualSelection = 'Constant';

Scheduler.Phase{1}.AdditionalInputs.UserDefined2.Comment = 'UserDefined2 (User-defined additional input 2 (can be edited by the user))';
Scheduler.Phase{1}.AdditionalInputs.UserDefined2.vUnit = '-';
Scheduler.Phase{1}.AdditionalInputs.UserDefined2.v = 0;
Scheduler.Phase{1}.AdditionalInputs.UserDefined2.ActualSelection = 'Constant';




