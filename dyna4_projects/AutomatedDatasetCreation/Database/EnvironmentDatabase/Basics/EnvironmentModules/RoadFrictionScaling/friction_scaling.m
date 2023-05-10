% Vector DYNA4 Version 7.0.0

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

Scheduler.Comment = 'Scheduler';
Scheduler.SimulationTerminationSwitch.Comment = 'Terminate simulation when last phase is completed';
Scheduler.SimulationTerminationSwitch.v = logical([0]);

Scheduler.Phase{1}.PhaseInfo.Comment = 'Phase length control';
Scheduler.Phase{1}.PhaseInfo.Description.Comment = 'Phase description';
Scheduler.Phase{1}.PhaseInfo.Description.v = '';

Scheduler.Phase{1}.PhaseInfo.Abscissa.Comment = 'Phase defined over';
Scheduler.Phase{1}.PhaseInfo.Abscissa.v = 'Time';

Scheduler.Phase{1}.PhaseInfo.Length.Comment = 'Phase length';
Scheduler.Phase{1}.PhaseInfo.Length.vUnit = 's';
Scheduler.Phase{1}.PhaseInfo.Length.v = 15;

Scheduler.Phase{1}.PhaseInfo.Condition.Comment = 'Terminate phase prematurely if';
Scheduler.Phase{1}.PhaseInfo.Condition.PrematureTermination.Comment = 'Premature phase termination';
Scheduler.Phase{1}.PhaseInfo.Condition.PrematureTermination.v = logical([0]);



Scheduler.Phase{1}.FrontLeftFrictionScaling.Comment = 'Local friction scaling vehicle front axle left wheel';
Scheduler.Phase{1}.FrontLeftFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.FrontLeftFrictionScaling.v = 1;
Scheduler.Phase{1}.FrontLeftFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.FrontRightFrictionScaling.Comment = 'Local friction scaling vehicle front axle right wheel';
Scheduler.Phase{1}.FrontRightFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.FrontRightFrictionScaling.v = 1;
Scheduler.Phase{1}.FrontRightFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.RearLeftFrictionScaling.Comment = 'Local friction scaling vehicle rear axle left wheel';
Scheduler.Phase{1}.RearLeftFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.RearLeftFrictionScaling.v = 1;
Scheduler.Phase{1}.RearLeftFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.RearRightFrictionScaling.Comment = 'Local friction scaling vehicle rear axle right wheel';
Scheduler.Phase{1}.RearRightFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.RearRightFrictionScaling.v = 1;
Scheduler.Phase{1}.RearRightFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.Rear2LeftFrictionScaling.Comment = 'Local friction scaling vehicle second rear axle left wheel';
Scheduler.Phase{1}.Rear2LeftFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.Rear2LeftFrictionScaling.v = 1;
Scheduler.Phase{1}.Rear2LeftFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.Rear2RightFrictionScaling.Comment = 'Local friction scaling vehicle second rear axle right wheel';
Scheduler.Phase{1}.Rear2RightFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.Rear2RightFrictionScaling.v = 1;
Scheduler.Phase{1}.Rear2RightFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.Rear3LeftFrictionScaling.Comment = 'Local friction scaling vehicle third rear axle left wheel';
Scheduler.Phase{1}.Rear3LeftFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.Rear3LeftFrictionScaling.v = 1;
Scheduler.Phase{1}.Rear3LeftFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.Rear3RightFrictionScaling.Comment = 'Local friction scaling vehicle third rear axle right wheel';
Scheduler.Phase{1}.Rear3RightFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.Rear3RightFrictionScaling.v = 1;
Scheduler.Phase{1}.Rear3RightFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.TrailerFrontLeftFrictionScaling.Comment = 'Local friction scaling trailer front axle left wheel';
Scheduler.Phase{1}.TrailerFrontLeftFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.TrailerFrontLeftFrictionScaling.v = 1;
Scheduler.Phase{1}.TrailerFrontLeftFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.TrailerFrontRightFrictionScaling.Comment = 'Local friction scaling trailer front axle right wheel';
Scheduler.Phase{1}.TrailerFrontRightFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.TrailerFrontRightFrictionScaling.v = 1;
Scheduler.Phase{1}.TrailerFrontRightFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.TrailerRearLeftFrictionScaling.Comment = 'Local friction scaling trailer rear axle left wheel';
Scheduler.Phase{1}.TrailerRearLeftFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.TrailerRearLeftFrictionScaling.v = 1;
Scheduler.Phase{1}.TrailerRearLeftFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.TrailerRearRightFrictionScaling.Comment = 'Local friction scaling trailer rear axle right wheel';
Scheduler.Phase{1}.TrailerRearRightFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.TrailerRearRightFrictionScaling.v = 1;
Scheduler.Phase{1}.TrailerRearRightFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.TrailerRear2LeftFrictionScaling.Comment = 'Local friction scaling trailer second rear axle left wheel';
Scheduler.Phase{1}.TrailerRear2LeftFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.TrailerRear2LeftFrictionScaling.v = 1;
Scheduler.Phase{1}.TrailerRear2LeftFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.TrailerRear2RightFrictionScaling.Comment = 'Local friction scaling trailer second rear axle right wheel';
Scheduler.Phase{1}.TrailerRear2RightFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.TrailerRear2RightFrictionScaling.v = 1;
Scheduler.Phase{1}.TrailerRear2RightFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.TrailerRear3LeftFrictionScaling.Comment = 'Local friction scaling trailer third rear axle left wheel';
Scheduler.Phase{1}.TrailerRear3LeftFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.TrailerRear3LeftFrictionScaling.v = 1;
Scheduler.Phase{1}.TrailerRear3LeftFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.TrailerRear3RightFrictionScaling.Comment = 'Local friction scaling trailer third rear axle right wheel';
Scheduler.Phase{1}.TrailerRear3RightFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.TrailerRear3RightFrictionScaling.v = 1;
Scheduler.Phase{1}.TrailerRear3RightFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.Trailer2FrontLeftFrictionScaling.Comment = 'Local friction scaling second trailer front axle left wheel';
Scheduler.Phase{1}.Trailer2FrontLeftFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.Trailer2FrontLeftFrictionScaling.v = 1;
Scheduler.Phase{1}.Trailer2FrontLeftFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.Trailer2FrontRightFrictionScaling.Comment = 'Local friction scaling second trailer front axle right wheel';
Scheduler.Phase{1}.Trailer2FrontRightFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.Trailer2FrontRightFrictionScaling.v = 1;
Scheduler.Phase{1}.Trailer2FrontRightFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.Trailer2RearLeftFrictionScaling.Comment = 'Local friction scaling second trailer rear axle left wheel';
Scheduler.Phase{1}.Trailer2RearLeftFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.Trailer2RearLeftFrictionScaling.v = 1;
Scheduler.Phase{1}.Trailer2RearLeftFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.Trailer2RearRightFrictionScaling.Comment = 'Local friction scaling second trailer rear axle right wheel';
Scheduler.Phase{1}.Trailer2RearRightFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.Trailer2RearRightFrictionScaling.v = 1;
Scheduler.Phase{1}.Trailer2RearRightFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.Trailer2Rear2LeftFrictionScaling.Comment = 'Local friction scaling second trailer second rear axle left wheel';
Scheduler.Phase{1}.Trailer2Rear2LeftFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.Trailer2Rear2LeftFrictionScaling.v = 1;
Scheduler.Phase{1}.Trailer2Rear2LeftFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.Trailer2Rear2RightFrictionScaling.Comment = 'Local friction scaling second trailer second rear axle right wheel';
Scheduler.Phase{1}.Trailer2Rear2RightFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.Trailer2Rear2RightFrictionScaling.v = 1;
Scheduler.Phase{1}.Trailer2Rear2RightFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.Trailer2Rear3LeftFrictionScaling.Comment = 'Local friction scaling second trailer third rear axle left wheel';
Scheduler.Phase{1}.Trailer2Rear3LeftFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.Trailer2Rear3LeftFrictionScaling.v = 1;
Scheduler.Phase{1}.Trailer2Rear3LeftFrictionScaling.ActualSelection = 'Constant';

Scheduler.Phase{1}.Trailer2Rear3RightFrictionScaling.Comment = 'Local friction scaling second trailer third rear axle right wheel';
Scheduler.Phase{1}.Trailer2Rear3RightFrictionScaling.vUnit = '0_2';
Scheduler.Phase{1}.Trailer2Rear3RightFrictionScaling.v = 1;
Scheduler.Phase{1}.Trailer2Rear3RightFrictionScaling.ActualSelection = 'Constant';



