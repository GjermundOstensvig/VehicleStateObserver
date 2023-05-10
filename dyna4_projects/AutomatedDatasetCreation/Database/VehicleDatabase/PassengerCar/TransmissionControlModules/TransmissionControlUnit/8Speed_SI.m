% Vector DYNA4 Version 4.0

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

GearChangeMinTime.Comment = 'Minimum time between two gear changes';
GearChangeMinTime.vUnit = 's';
GearChangeMinTime.v = 2.5;
GearChangeMinTime.vQnty = 'Duration';

GearChangeDelay.Comment = 'Time delay before gear change';
GearChangeDelay.vUnit = 's';
GearChangeDelay.v = 0.2;
GearChangeDelay.vQnty = 'Duration';

EngSpdFilterTimeConst.Comment = 'Time constant of engine speed filter';
EngSpdFilterTimeConst.vUnit = 's';
EngSpdFilterTimeConst.v = 0;
EngSpdFilterTimeConst.vQnty = 'TimeConstant';

LockUpClutch.OpenTime.Comment = 'Opening time of lock-up clutch (inactive during gear change)';
LockUpClutch.OpenTime.vUnit = 's';
LockUpClutch.OpenTime.v = 0.1;
LockUpClutch.OpenTime.vQnty = 'Duration';

LockUpClutch.CloseTime.Comment = 'Closing time of lock-up clutch (inactive during gear change)';
LockUpClutch.CloseTime.vUnit = 's';
LockUpClutch.CloseTime.v = 0.8;
LockUpClutch.CloseTime.vQnty = 'Duration';

LockUpClutch.KickDownMode.OpenToControlledSpdCurve.Comment = 'Threshold between open and controlled state (Kick-down)';
LockUpClutch.KickDownMode.OpenToControlledSpdCurve.xComment = 'Gear';
LockUpClutch.KickDownMode.OpenToControlledSpdCurve.xUnit = '-4;20';
LockUpClutch.KickDownMode.OpenToControlledSpdCurve.vComment = 'Transmission output speed';
LockUpClutch.KickDownMode.OpenToControlledSpdCurve.vUnit = 'rad/s';
LockUpClutch.KickDownMode.OpenToControlledSpdCurve.x = [1, 2, 3, 4, 5, 6, 7, 8];
LockUpClutch.KickDownMode.OpenToControlledSpdCurve.v = [41.88, 41.88, 41.88, 41.88, 41.88, 41.88, 41.88, 120.405];
LockUpClutch.KickDownMode.OpenToControlledSpdCurve.vQnty = 'AngularVelocity';
LockUpClutch.KickDownMode.OpenToControlledSpdCurve.xQnty = 'GearNumber';

LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.Comment = 'Threshold between controlled and open state (Kick-down)';
LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.xComment = 'Gear';
LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.xUnit = '-4;20';
LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.vComment = 'Transmission output speed';
LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.vUnit = 'rad/s';
LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.x = [1, 2, 3, 4, 5, 6, 7, 8];
LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.v = [31.41, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41];
LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.vQnty = 'AngularVelocity';
LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.xQnty = 'GearNumber';

LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.Comment = 'Threshold between closed and controlled state (Kick-down)';
LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.xComment = 'Gear';
LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.xUnit = '-4;20';
LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.vComment = 'Transmission output speed';
LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.vUnit = 'rad/s';
LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.x = [1, 2, 3, 4, 5, 6, 7, 8];
LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.v = [31.41, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41];
LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.vQnty = 'AngularVelocity';
LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.xQnty = 'GearNumber';

LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.Comment = 'Threshold between controlled and closed state (Kick-down)';
LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.xComment = 'Gear';
LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.xUnit = '-4;20';
LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.vComment = 'Transmission output speed';
LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.vUnit = 'rad/s';
LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.x = [1, 2, 3, 4, 5, 6, 7, 8];
LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.v = [41.88, 41.88, 41.88, 41.88, 41.88, 41.88, 41.88, 120.405];
LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.vQnty = 'AngularVelocity';
LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.xQnty = 'GearNumber';


LockUpClutch.RegularMode.OpenToControlledSpdMap3D.Comment = 'Threshold between open and controlled state';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.xComment = 'Shifting program';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.xUnit = '-';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.yComment = 'Accelerator pedal position';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.yUnit = '0_1';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.zComment = 'Gear';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.zUnit = '-4;20';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.vComment = 'Transmission output speed';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.vUnit = 'rad/s';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.x = [1, 2]';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.y = [0, 0.96, 1]';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.z = [1, 2, 3, 4, 5, 6, 7, 8]';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.v(1 , :, : ) = [104.7, 83.76, 41.88, 41.88, 41.88, 41.88, 41.88, 120.405; ...
    104.7, 83.76, 41.88, 41.88, 41.88, 41.88, 41.88, 120.405; ...
    41.88, 41.88, 41.88, 41.88, 41.88, 41.88, 41.88, 120.405];
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.v(2 , :, : ) = [104.7, 83.76, 41.88, 41.88, 41.88, 41.88, 41.88, 120.405; ...
    104.7, 83.76, 41.88, 41.88, 41.88, 41.88, 41.88, 120.405; ...
    41.88, 41.88, 41.88, 41.88, 41.88, 41.88, 41.88, 120.405];
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.vQnty = 'AngularVelocity';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.yQnty = 'Normalized';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.zQnty = 'GearNumber';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.xQnty = 'DiscreteNumber';

LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.Comment = 'Threshold between controlled and open state';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.xComment = 'Shifting program';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.xUnit = '-';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.yComment = 'Accelerator pedal position';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.yUnit = '0_1';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.zComment = 'Gear';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.zUnit = '-4;20';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.vComment = 'Transmission output speed';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.vUnit = 'rad/s';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.x = [1, 2]';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.y = [0, 0.96, 1]';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.z = [1, 2, 3, 4, 5, 6, 7, 8]';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.v(1 , :, : ) = [73.29, 62.82, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41; ...
    73.29, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41; ...
    31.41, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41];
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.v(2 , :, : ) = [73.29, 62.82, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41; ...
    73.29, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41; ...
    31.41, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41];
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.vQnty = 'AngularVelocity';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.yQnty = 'Normalized';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.zQnty = 'GearNumber';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.xQnty = 'DiscreteNumber';

LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.Comment = 'Threshold between closed and controlled state';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.xComment = 'Shifting program';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.xUnit = '-';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.yComment = 'Acceleration pedal signal';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.yUnit = '0_1';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.zComment = 'Gear';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.zUnit = '-4;20';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.vComment = 'Transmission output speed';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.vUnit = 'rad/s';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.x = [1, 2]';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.y = [0, 0.96, 1]';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.z = [1, 2, 3, 4, 5, 6, 7, 8]';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.v(1 , :, : ) = [73.29, 73.29, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41; ...
    73.29, 73.29, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41; ...
    31.41, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41];
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.v(2 , :, : ) = [73.29, 73.29, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41; ...
    73.29, 73.29, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41; ...
    31.41, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41, 31.41];
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.vQnty = 'AngularVelocity';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.yQnty = 'Normalized';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.zQnty = 'GearNumber';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.xQnty = 'DiscreteNumber';

LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.Comment = 'Threshold between controlled and closed state';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.xComment = 'Shifting program';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.xUnit = '-';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.yComment = 'Accelerator pedal position';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.yUnit = '0_1';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.zComment = 'Gear';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.zUnit = '-4;20';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.vComment = 'Transmission output speed';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.vUnit = 'rad/s';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.x = [1, 2]';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.y = [0, 0.96, 1]';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.z = [1, 2, 3, 4, 5, 6, 7, 8]';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.v(1 , :, : ) = [115.17, 94.23, 41.88, 41.88, 41.88, 41.88, 41.88, 120.405; ...
    115.17, 94.23, 41.88, 41.88, 41.88, 41.88, 41.88, 120.405; ...
    41.88, 41.88, 41.88, 41.88, 41.88, 41.88, 41.88, 120.405];
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.v(2 , :, : ) = [115.17, 94.23, 41.88, 41.88, 41.88, 41.88, 41.88, 120.405; ...
    115.17, 94.23, 41.88, 41.88, 41.88, 41.88, 41.88, 120.405; ...
    41.88, 41.88, 41.88, 41.88, 41.88, 41.88, 41.88, 120.405];
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.vQnty = 'AngularVelocity';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.yQnty = 'Normalized';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.zQnty = 'GearNumber';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.xQnty = 'DiscreteNumber';



ManualClutch.OpenClutchDelay.Comment = 'Time delay before opening clutch';
ManualClutch.OpenClutchDelay.vUnit = 's';
ManualClutch.OpenClutchDelay.v = 0.05;
ManualClutch.OpenClutchDelay.vQnty = 'Duration';

ManualClutch.ClutchPedalCorrectFacCurve.Comment = 'Clutch pedal correction factor during startup';
ManualClutch.ClutchPedalCorrectFacCurve.xComment = 'Engine speed';
ManualClutch.ClutchPedalCorrectFacCurve.xUnit = 'rad/s';
ManualClutch.ClutchPedalCorrectFacCurve.vComment = 'Correction factor';
ManualClutch.ClutchPedalCorrectFacCurve.vUnit = '0_1';
ManualClutch.ClutchPedalCorrectFacCurve.x = [75, 85];
ManualClutch.ClutchPedalCorrectFacCurve.v = [0, 1];
ManualClutch.ClutchPedalCorrectFacCurve.vQnty = 'Normalized';
ManualClutch.ClutchPedalCorrectFacCurve.xQnty = 'AngularVelocity';

ManualClutch.OpenTime.Comment = 'Opening time of clutch';
ManualClutch.OpenTime.vUnit = 's';
ManualClutch.OpenTime.v = 0.1;
ManualClutch.OpenTime.vQnty = 'Duration';

ManualClutch.OpenClutchDuration.Comment = 'Duration of clutch open state';
ManualClutch.OpenClutchDuration.vUnit = 's';
ManualClutch.OpenClutchDuration.v = 0.9;
ManualClutch.OpenClutchDuration.vQnty = 'Duration';

ManualClutch.CloseTime.Comment = 'Closing time of clutch';
ManualClutch.CloseTime.vUnit = 's';
ManualClutch.CloseTime.v = 0.8;
ManualClutch.CloseTime.vQnty = 'Duration';


ShiftingProgram.DirectShifting.Comment = 'Direct shifting';
ShiftingProgram.DirectShifting.ActualSelection = 'Inactive';

ShiftingProgram.KickDownMode.UpshiftSpdCurve.Comment = 'Transmission output speed threshold for upshift (Kick-down)';
ShiftingProgram.KickDownMode.UpshiftSpdCurve.xComment = 'Gear';
ShiftingProgram.KickDownMode.UpshiftSpdCurve.xUnit = '-4;20';
ShiftingProgram.KickDownMode.UpshiftSpdCurve.vComment = 'Transmission output speed threshold';
ShiftingProgram.KickDownMode.UpshiftSpdCurve.vUnit = 'rad/s';
ShiftingProgram.KickDownMode.UpshiftSpdCurve.x = [1, 2, 3, 4, 5, 6, 7]';
ShiftingProgram.KickDownMode.UpshiftSpdCurve.v = [124.7, 216.1, 335.6, 449.2, 536, 654.5, 809]';
ShiftingProgram.KickDownMode.UpshiftSpdCurve.vQnty = 'AngularVelocity';
ShiftingProgram.KickDownMode.UpshiftSpdCurve.xQnty = 'GearNumber';

ShiftingProgram.KickDownMode.DownshiftSpdCurve.Comment = 'Transmission output speed threshold for downshift (Kick-down)';
ShiftingProgram.KickDownMode.DownshiftSpdCurve.xComment = 'Gear';
ShiftingProgram.KickDownMode.DownshiftSpdCurve.xUnit = '-4;20';
ShiftingProgram.KickDownMode.DownshiftSpdCurve.vComment = 'Transmission output speed threshold';
ShiftingProgram.KickDownMode.DownshiftSpdCurve.vUnit = 'rad/s';
ShiftingProgram.KickDownMode.DownshiftSpdCurve.x = [2, 3, 4, 5, 6, 7, 8]';
ShiftingProgram.KickDownMode.DownshiftSpdCurve.v = [100.3, 155.7, 208.4, 248.7, 303.7, 375.4, 451.2]';
ShiftingProgram.KickDownMode.DownshiftSpdCurve.vQnty = 'AngularVelocity';
ShiftingProgram.KickDownMode.DownshiftSpdCurve.xQnty = 'GearNumber';


ShiftingProgram.RegularMode.UpshiftSpdMap3D.Comment = 'Transmission output speed threshold for upshift';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.xComment = 'Shifting program';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.xUnit = '-';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.yComment = 'Accelerator pedal position';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.yUnit = '0_1';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.zComment = 'Gear';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.zUnit = '-4;20';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.vComment = 'Transmission output speed threshold';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.vUnit = 'rad/s';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.x = [1, 2]';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.y = [0, 0.25, 0.9, 1]';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.z = [1, 2, 3, 4, 5, 6, 7]';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.v(1 , :, : ) = [89.8, 155.6, 241.7, 323.4, 385.9, 471.2, 582.5; ...
    89.8, 155.6, 241.7, 323.4, 385.9, 471.2, 582.5; ...
    124.7, 216.1, 335.6, 449.2, 536, 654.5, 809; ...
    124.7, 216.1, 335.6, 449.2, 536, 654.5, 809];
ShiftingProgram.RegularMode.UpshiftSpdMap3D.v(2 , :, : ) = [89.8, 155.6, 241.7, 323.4, 385.9, 471.2, 582.5; ...
    89.8, 155.6, 241.7, 323.4, 385.9, 471.2, 582.5; ...
    124.7, 216.1, 335.6, 449.2, 536, 654.5, 809; ...
    124.7, 216.1, 335.6, 449.2, 536, 654.5, 809];
ShiftingProgram.RegularMode.UpshiftSpdMap3D.vQnty = 'AngularVelocity';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.yQnty = 'Normalized';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.zQnty = 'GearNumber';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.xQnty = 'DiscreteNumber';

ShiftingProgram.RegularMode.DownshiftSpdMap3D.Comment = 'Transmission output speed threshold for downshift';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.xComment = 'Shifting program';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.xUnit = '-';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.yComment = 'Accelerator pedal position';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.yUnit = '0_1';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.zComment = 'Gear';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.zUnit = '-4;20';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.vComment = 'Transmission output speed threshold';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.vUnit = 'rad/s';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.x = [1, 2]';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.y = [0, 0.25, 0.9, 1]';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.z = [2, 3, 4, 5, 6, 7, 8]';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.v(1 , :, : ) = [69.1, 107.4, 143.7, 171.5, 209.4, 258.9, 311.2; ...
    69.1, 107.4, 143.7, 171.5, 209.4, 258.9, 311.2; ...
    100.3, 155.7, 208.4, 248.7, 303.7, 375.4, 451.2; ...
    100.3, 155.7, 208.4, 248.7, 303.7, 375.4, 451.2];
ShiftingProgram.RegularMode.DownshiftSpdMap3D.v(2 , :, : ) = [69.1, 107.4, 143.7, 171.5, 209.4, 258.9, 311.2; ...
    69.1, 107.4, 143.7, 171.5, 209.4, 258.9, 311.2; ...
    100.3, 155.7, 208.4, 248.7, 303.7, 375.4, 451.2; ...
    100.3, 155.7, 208.4, 248.7, 303.7, 375.4, 451.2];
ShiftingProgram.RegularMode.DownshiftSpdMap3D.vQnty = 'AngularVelocity';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.yQnty = 'Normalized';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.zQnty = 'GearNumber';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.xQnty = 'DiscreteNumber';



SlipController.ClutchIntendedSlipMap3D.Comment = 'Intended slip of lock-up clutch';
SlipController.ClutchIntendedSlipMap3D.xComment = 'Pump speed';
SlipController.ClutchIntendedSlipMap3D.xUnit = 'rad/s';
SlipController.ClutchIntendedSlipMap3D.yComment = 'Accelerator pedal position';
SlipController.ClutchIntendedSlipMap3D.yUnit = '0_1';
SlipController.ClutchIntendedSlipMap3D.zComment = 'Gear';
SlipController.ClutchIntendedSlipMap3D.zUnit = '-4;20';
SlipController.ClutchIntendedSlipMap3D.vComment = 'Intended Slip';
SlipController.ClutchIntendedSlipMap3D.vUnit = 'rad/s';
SlipController.ClutchIntendedSlipMap3D.x = [0, 100, 200, 300, 400, 500, 600, 700]';
SlipController.ClutchIntendedSlipMap3D.y = [0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1]';
SlipController.ClutchIntendedSlipMap3D.z = [1, 2]';
SlipController.ClutchIntendedSlipMap3D.v(1 , :, : ) = [20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20];
SlipController.ClutchIntendedSlipMap3D.v(2 , :, : ) = [20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20];
SlipController.ClutchIntendedSlipMap3D.v(3 , :, : ) = [20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20; ...
    20, 20];
SlipController.ClutchIntendedSlipMap3D.v(4 , :, : ) = [10, 10; ...
    10, 10; ...
    10, 10; ...
    10, 10; ...
    10, 10; ...
    10, 10; ...
    10, 10; ...
    10, 10; ...
    10, 10; ...
    10, 10; ...
    10, 10];
SlipController.ClutchIntendedSlipMap3D.v(5 , :, : ) = [2, 2; ...
    2, 2; ...
    2, 2; ...
    2, 2; ...
    2, 2; ...
    2, 2; ...
    2, 2; ...
    2, 2; ...
    2, 2; ...
    2, 2; ...
    2, 2];
SlipController.ClutchIntendedSlipMap3D.v(6 , :, : ) = [0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0];
SlipController.ClutchIntendedSlipMap3D.v(7 , :, : ) = [0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0];
SlipController.ClutchIntendedSlipMap3D.v(8 , :, : ) = [0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0; ...
    0, 0];
SlipController.ClutchIntendedSlipMap3D.vQnty = 'AngularVelocity';
SlipController.ClutchIntendedSlipMap3D.yQnty = 'Normalized';
SlipController.ClutchIntendedSlipMap3D.zQnty = 'GearNumber';
SlipController.ClutchIntendedSlipMap3D.xQnty = 'AngularVelocity';

SlipController.ProportionalGain.Comment = 'Proportional gain of slip controller';
SlipController.ProportionalGain.vUnit = '-';
SlipController.ProportionalGain.v = 0.05;
SlipController.ProportionalGain.vQnty = 'Gain';

SlipController.IntegralGain.Comment = 'Integral gain of slip controller';
SlipController.IntegralGain.vUnit = '-';
SlipController.IntegralGain.v = 0.5;
SlipController.IntegralGain.vQnty = 'Gain';

SlipController.TimeConst.Comment = 'Time constant for PT1 filter';
SlipController.TimeConst.vUnit = 's';
SlipController.TimeConst.v = 0.05;
SlipController.TimeConst.vQnty = 'TimeConstant';

TractionController.RefEngTrq.Comment = 'Reference engine torque';
TractionController.RefEngTrq.vUnit = 'Nm';
TractionController.RefEngTrq.v = 10;
TractionController.RefEngTrq.vQnty = 'Torque';

TractionController.ASREndClutchPos.Comment = 'Clutch position that triggers ASR end';
TractionController.ASREndClutchPos.vUnit = '0_1';
TractionController.ASREndClutchPos.v = 0.2;
TractionController.ASREndClutchPos.vQnty = 'Normalized';


