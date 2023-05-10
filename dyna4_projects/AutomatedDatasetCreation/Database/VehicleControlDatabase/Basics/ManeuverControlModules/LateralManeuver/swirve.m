% Vector DYNA4 Version 7.0.0

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

Scheduler.Comment = 'Scheduler';
Scheduler.SimulationTerminationSwitch.Comment = 'Terminate simulation when last phase is completed';
Scheduler.SimulationTerminationSwitch.v = logical([0]);

Scheduler.Phase{1}.PhaseInfo.Comment = 'Phase length control';
Scheduler.Phase{1}.PhaseInfo.Description.Comment = 'Phase description';
Scheduler.Phase{1}.PhaseInfo.Description.v = 'Go straight';

Scheduler.Phase{1}.PhaseInfo.Abscissa.Comment = 'Phase defined over';
Scheduler.Phase{1}.PhaseInfo.Abscissa.v = 'Time';

Scheduler.Phase{1}.PhaseInfo.Length.Comment = 'Phase length';
Scheduler.Phase{1}.PhaseInfo.Length.vUnit = 's';
Scheduler.Phase{1}.PhaseInfo.Length.v = 5;

Scheduler.Phase{1}.PhaseInfo.Condition.Comment = 'Terminate phase prematurely if';
Scheduler.Phase{1}.PhaseInfo.Condition.PrematureTermination.Comment = 'Premature phase termination';
Scheduler.Phase{1}.PhaseInfo.Condition.PrematureTermination.v = logical([0]);



Scheduler.Phase{1}.DrivingTask.Comment = 'Driving task control';
Scheduler.Phase{1}.DrivingTask.DrivingTask.Comment = 'Driving task';
Scheduler.Phase{1}.DrivingTask.DrivingTask.v = 'Steering wheel input';

Scheduler.Phase{1}.DrivingTask.SteeringWheelAng.Comment = 'Steering wheel angle';
Scheduler.Phase{1}.DrivingTask.SteeringWheelAng.vUnit = 'rad';
Scheduler.Phase{1}.DrivingTask.SteeringWheelAng.v = 0;
Scheduler.Phase{1}.DrivingTask.SteeringWheelAng.ActualSelection = 'Constant';


Scheduler.Phase{1}.AdditionalInputs.Comment = 'Additional inputs';
Scheduler.Phase{1}.AdditionalInputs.LeftIndicator.Comment = 'Left indicator';
Scheduler.Phase{1}.AdditionalInputs.LeftIndicator.vUnit = '0;1';
Scheduler.Phase{1}.AdditionalInputs.LeftIndicator.v = 0;
Scheduler.Phase{1}.AdditionalInputs.LeftIndicator.ActualSelection = 'Constant';

Scheduler.Phase{1}.AdditionalInputs.RightIndicator.Comment = 'Right indicator';
Scheduler.Phase{1}.AdditionalInputs.RightIndicator.vUnit = '0;1';
Scheduler.Phase{1}.AdditionalInputs.RightIndicator.v = 0;
Scheduler.Phase{1}.AdditionalInputs.RightIndicator.ActualSelection = 'Constant';

Scheduler.Phase{1}.AdditionalInputs.MaxSteeringWheelAngLeft.Comment = 'Maximum steering wheel angle left';
Scheduler.Phase{1}.AdditionalInputs.MaxSteeringWheelAngLeft.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.MaxSteeringWheelAngRight.Comment = 'Maximum steering wheel angle right';
Scheduler.Phase{1}.AdditionalInputs.MaxSteeringWheelAngRight.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.MaxSteeringWheelRateLeft.Comment = 'Maximum steering wheel rate left';
Scheduler.Phase{1}.AdditionalInputs.MaxSteeringWheelRateLeft.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.MaxSteeringWheelRateRight.Comment = 'Maximum steering wheel rate right';
Scheduler.Phase{1}.AdditionalInputs.MaxSteeringWheelRateRight.ActualSelection = 'Default';

Scheduler.Phase{1}.AdditionalInputs.UserDefined1.Comment = 'UserDefined1 (User-defined additional input 1 (can be edited by the user))';
Scheduler.Phase{1}.AdditionalInputs.UserDefined1.vUnit = '-';
Scheduler.Phase{1}.AdditionalInputs.UserDefined1.v = 0;
Scheduler.Phase{1}.AdditionalInputs.UserDefined1.ActualSelection = 'Constant';

Scheduler.Phase{1}.AdditionalInputs.UserDefined2.Comment = 'UserDefined2 (User-defined additional input 2 (can be edited by the user))';
Scheduler.Phase{1}.AdditionalInputs.UserDefined2.vUnit = '-';
Scheduler.Phase{1}.AdditionalInputs.UserDefined2.v = 0;
Scheduler.Phase{1}.AdditionalInputs.UserDefined2.ActualSelection = 'Constant';


Scheduler.Phase{2}.PhaseInfo.Comment = 'Phase length control';
Scheduler.Phase{2}.PhaseInfo.Description.Comment = 'Phase description';
Scheduler.Phase{2}.PhaseInfo.Description.v = 'Turn one way';

Scheduler.Phase{2}.PhaseInfo.Abscissa.Comment = 'Phase defined over';
Scheduler.Phase{2}.PhaseInfo.Abscissa.v = 'Time';

Scheduler.Phase{2}.PhaseInfo.Length.Comment = 'Phase length';
Scheduler.Phase{2}.PhaseInfo.Length.vUnit = 's';
Scheduler.Phase{2}.PhaseInfo.Length.v = 3;

Scheduler.Phase{2}.PhaseInfo.Condition.Comment = 'Terminate phase prematurely if';
Scheduler.Phase{2}.PhaseInfo.Condition.PrematureTermination.Comment = 'Premature phase termination';
Scheduler.Phase{2}.PhaseInfo.Condition.PrematureTermination.v = logical([0]);



Scheduler.Phase{2}.DrivingTask.Comment = 'Driving task control';
Scheduler.Phase{2}.DrivingTask.DrivingTask.Comment = 'Driving task';
Scheduler.Phase{2}.DrivingTask.DrivingTask.v = 'Steering wheel input';

Scheduler.Phase{2}.DrivingTask.SteeringWheelAng.Comment = 'Steering wheel angle';
Scheduler.Phase{2}.DrivingTask.SteeringWheelAng.vUnit = 'rad';
Scheduler.Phase{2}.DrivingTask.SteeringWheelAng.v = 0.8;
Scheduler.Phase{2}.DrivingTask.SteeringWheelAng.ActualSelection = 'Constant';


Scheduler.Phase{2}.AdditionalInputs.Comment = 'Additional inputs';

Scheduler.Phase{3}.PhaseInfo.Comment = 'Phase length control';
Scheduler.Phase{3}.PhaseInfo.Description.Comment = 'Phase description';
Scheduler.Phase{3}.PhaseInfo.Description.v = 'straighten up';

Scheduler.Phase{3}.PhaseInfo.Abscissa.Comment = 'Phase defined over';
Scheduler.Phase{3}.PhaseInfo.Abscissa.v = 'Time';

Scheduler.Phase{3}.PhaseInfo.Length.Comment = 'Phase length';
Scheduler.Phase{3}.PhaseInfo.Length.vUnit = 's';
Scheduler.Phase{3}.PhaseInfo.Length.v = 2;

Scheduler.Phase{3}.PhaseInfo.Condition.Comment = 'Terminate phase prematurely if';
Scheduler.Phase{3}.PhaseInfo.Condition.PrematureTermination.Comment = 'Premature phase termination';
Scheduler.Phase{3}.PhaseInfo.Condition.PrematureTermination.v = logical([0]);



Scheduler.Phase{3}.DrivingTask.Comment = 'Driving task control';
Scheduler.Phase{3}.DrivingTask.DrivingTask.Comment = 'Driving task';
Scheduler.Phase{3}.DrivingTask.DrivingTask.v = 'Steering wheel input';

Scheduler.Phase{3}.DrivingTask.SteeringWheelAng.Comment = 'Steering wheel angle';
Scheduler.Phase{3}.DrivingTask.SteeringWheelAng.vUnit = 'rad';
Scheduler.Phase{3}.DrivingTask.SteeringWheelAng.v = 0;
Scheduler.Phase{3}.DrivingTask.SteeringWheelAng.ActualSelection = 'Constant';


Scheduler.Phase{3}.AdditionalInputs.Comment = 'Additional inputs';

Scheduler.Phase{4}.PhaseInfo.Comment = 'Phase length control';
Scheduler.Phase{4}.PhaseInfo.Description.Comment = 'Phase description';
Scheduler.Phase{4}.PhaseInfo.Description.v = 'Turn other way';

Scheduler.Phase{4}.PhaseInfo.Abscissa.Comment = 'Phase defined over';
Scheduler.Phase{4}.PhaseInfo.Abscissa.v = 'Time';

Scheduler.Phase{4}.PhaseInfo.Length.Comment = 'Phase length';
Scheduler.Phase{4}.PhaseInfo.Length.vUnit = 's';
Scheduler.Phase{4}.PhaseInfo.Length.v = 3;

Scheduler.Phase{4}.PhaseInfo.Condition.Comment = 'Terminate phase prematurely if';
Scheduler.Phase{4}.PhaseInfo.Condition.PrematureTermination.Comment = 'Premature phase termination';
Scheduler.Phase{4}.PhaseInfo.Condition.PrematureTermination.v = logical([0]);



Scheduler.Phase{4}.DrivingTask.Comment = 'Driving task control';
Scheduler.Phase{4}.DrivingTask.DrivingTask.Comment = 'Driving task';
Scheduler.Phase{4}.DrivingTask.DrivingTask.v = 'Steering wheel input';

Scheduler.Phase{4}.DrivingTask.SteeringWheelAng.Comment = 'Steering wheel angle';
Scheduler.Phase{4}.DrivingTask.SteeringWheelAng.vUnit = 'rad';
Scheduler.Phase{4}.DrivingTask.SteeringWheelAng.v = -0.78;
Scheduler.Phase{4}.DrivingTask.SteeringWheelAng.ActualSelection = 'Constant';


Scheduler.Phase{4}.AdditionalInputs.Comment = 'Additional inputs';

Scheduler.Phase{5}.PhaseInfo.Comment = 'Phase length control';
Scheduler.Phase{5}.PhaseInfo.Description.Comment = 'Phase description';
Scheduler.Phase{5}.PhaseInfo.Description.v = 'go straight';

Scheduler.Phase{5}.PhaseInfo.Abscissa.Comment = 'Phase defined over';
Scheduler.Phase{5}.PhaseInfo.Abscissa.v = 'Time';

Scheduler.Phase{5}.PhaseInfo.Length.Comment = 'Phase length';
Scheduler.Phase{5}.PhaseInfo.Length.vUnit = 's';
Scheduler.Phase{5}.PhaseInfo.Length.v = 2;

Scheduler.Phase{5}.PhaseInfo.Condition.Comment = 'Terminate phase prematurely if';
Scheduler.Phase{5}.PhaseInfo.Condition.PrematureTermination.Comment = 'Premature phase termination';
Scheduler.Phase{5}.PhaseInfo.Condition.PrematureTermination.v = logical([0]);



Scheduler.Phase{5}.DrivingTask.Comment = 'Driving task control';
Scheduler.Phase{5}.DrivingTask.DrivingTask.Comment = 'Driving task';
Scheduler.Phase{5}.DrivingTask.DrivingTask.v = 'Steering wheel input';

Scheduler.Phase{5}.DrivingTask.SteeringWheelAng.Comment = 'Steering wheel angle';
Scheduler.Phase{5}.DrivingTask.SteeringWheelAng.vUnit = 'rad';
Scheduler.Phase{5}.DrivingTask.SteeringWheelAng.v = 0;
Scheduler.Phase{5}.DrivingTask.SteeringWheelAng.ActualSelection = 'Constant';


Scheduler.Phase{5}.AdditionalInputs.Comment = 'Additional inputs';



