% Vector DYNA4 Version 3.0

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

GearChangeMinTime.Comment = 'Minimum time between two gear changes';
GearChangeMinTime.vUnit = 's';
GearChangeMinTime.v = 2.5;

GearChangeDelay.Comment = 'Time delay before gear change';
GearChangeDelay.vUnit = 's';
GearChangeDelay.v = 0.2;

EngSpdFilterTimeConst.Comment = 'Time constant of engine speed filter';
EngSpdFilterTimeConst.vUnit = 's';
EngSpdFilterTimeConst.v = 0;

LockUpClutch.Comment = 'Lock-up clutch operation (Note: Parameters for opening time and closing time are only active when there is no gear change. During gear change the parameters from the structure node "Manual Clutch/Lock-up Clutch operation during gear change" from below are active.)';
LockUpClutch.OpenTime.Comment = 'Opening time of lock-up clutch (inactive during gear change)';
LockUpClutch.OpenTime.vUnit = 's';
LockUpClutch.OpenTime.v = 0.1;

LockUpClutch.CloseTime.Comment = 'Closing time of lock-up clutch (inactive during gear change)';
LockUpClutch.CloseTime.vUnit = 's';
LockUpClutch.CloseTime.v = 0.8;

LockUpClutch.KickDownMode.Comment = 'Kick-down mode';
LockUpClutch.KickDownMode.OpenToControlledSpdCurve.Comment = 'Threshold between open and controlled state (Kick-down)';
LockUpClutch.KickDownMode.OpenToControlledSpdCurve.xComment = 'Gear';
LockUpClutch.KickDownMode.OpenToControlledSpdCurve.xUnit = '-4;20';
LockUpClutch.KickDownMode.OpenToControlledSpdCurve.vComment = 'Transmission output speed';
LockUpClutch.KickDownMode.OpenToControlledSpdCurve.vUnit = 'rad/s';
LockUpClutch.KickDownMode.OpenToControlledSpdCurve.x = [1, 2, 3, 4, 5, 6];
LockUpClutch.KickDownMode.OpenToControlledSpdCurve.v = [41.88, 41.88, 41.88, 41.88, 41.88, 120.405];

LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.Comment = 'Threshold between controlled and open state (Kick-down)';
LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.xComment = 'Gear';
LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.xUnit = '-4;20';
LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.vComment = 'Transmission output speed';
LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.vUnit = 'rad/s';
LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.x = [1, 2, 3, 4, 5, 6];
LockUpClutch.KickDownMode.ControlledToOpenSpdCurve.v = [31.41, 31.41, 31.41, 31.41, 31.41, 31.41];

LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.Comment = 'Threshold between closed and controlled state (Kick-down)';
LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.xComment = 'Gear';
LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.xUnit = '-4;20';
LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.vComment = 'Transmission output speed';
LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.vUnit = 'rad/s';
LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.x = [1, 2, 3, 4, 5, 6];
LockUpClutch.KickDownMode.ClosedToControlledSpdCurve.v = [31.41, 31.41, 31.41, 31.41, 31.41, 31.41];

LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.Comment = 'Threshold between controlled and closed state (Kick-down)';
LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.xComment = 'Gear';
LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.xUnit = '-4;20';
LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.vComment = 'Transmission output speed';
LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.vUnit = 'rad/s';
LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.x = [1, 2, 3, 4, 5, 6];
LockUpClutch.KickDownMode.ControlledToClosedSpdCurve.v = [41.88, 41.88, 41.88, 41.88, 41.88, 120.405];


LockUpClutch.RegularMode.Comment = 'Regular mode';
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
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.z = [1, 2, 3, 4, 5, 6]';
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.v(1 , :, : ) = [104.7, 83.76, 41.88, 41.88, 41.88, 120.405; ... 
                                                                  104.7, 83.76, 41.88, 41.88, 41.88, 120.405; ... 
                                                                  41.88, 41.88, 41.88, 41.88, 41.88, 120.405];
LockUpClutch.RegularMode.OpenToControlledSpdMap3D.v(2 , :, : ) = [104.7, 83.76, 41.88, 41.88, 41.88, 120.405; ... 
                                                                  104.7, 83.76, 41.88, 41.88, 41.88, 120.405; ... 
                                                                  41.88, 41.88, 41.88, 41.88, 41.88, 120.405];

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
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.z = [1, 2, 3, 4, 5, 6]';
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.v(1 , :, : ) = [73.29, 62.82, 31.41, 31.41, 31.41, 31.41; ... 
                                                                  73.29, 31.41, 31.41, 31.41, 31.41, 31.41; ... 
                                                                  31.41, 31.41, 31.41, 31.41, 31.41, 31.41];
LockUpClutch.RegularMode.ControlledToOpenSpdMap3D.v(2 , :, : ) = [73.29, 62.82, 31.41, 31.41, 31.41, 31.41; ... 
                                                                  73.29, 31.41, 31.41, 31.41, 31.41, 31.41; ... 
                                                                  31.41, 31.41, 31.41, 31.41, 31.41, 31.41];

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
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.z = [1, 2, 3, 4, 5, 6]';
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.v(1 , :, : ) = [73.29, 73.29, 31.41, 31.41, 31.41, 31.41; ... 
                                                                    73.29, 73.29, 31.41, 31.41, 31.41, 31.41; ... 
                                                                    31.41, 31.41, 31.41, 31.41, 31.41, 31.41];
LockUpClutch.RegularMode.ClosedToControlledSpdMap3D.v(2 , :, : ) = [73.29, 73.29, 31.41, 31.41, 31.41, 31.41; ... 
                                                                    73.29, 73.29, 31.41, 31.41, 31.41, 31.41; ... 
                                                                    31.41, 31.41, 31.41, 31.41, 31.41, 31.41];

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
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.z = [1, 2, 3, 4, 5, 6]';
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.v(1 , :, : ) = [115.17, 94.23, 41.88, 41.88, 41.88, 120.405; ... 
                                                                    115.17, 94.23, 41.88, 41.88, 41.88, 120.405; ... 
                                                                    41.88, 41.88, 41.88, 41.88, 41.88, 120.405];
LockUpClutch.RegularMode.ControlledToClosedSpdMap3D.v(2 , :, : ) = [115.17, 94.23, 41.88, 41.88, 41.88, 120.405; ... 
                                                                    115.17, 94.23, 41.88, 41.88, 41.88, 120.405; ... 
                                                                    41.88, 41.88, 41.88, 41.88, 41.88, 120.405];



ManualClutch.Comment = 'Manual clutch/Lock-up clutch operation during gear change';
ManualClutch.OpenClutchDelay.Comment = 'Time delay before opening clutch';
ManualClutch.OpenClutchDelay.vUnit = 's';
ManualClutch.OpenClutchDelay.v = 0.05;

ManualClutch.ClutchPedalCorrectFacCurve.Comment = 'Clutch pedal correction factor during startup';
ManualClutch.ClutchPedalCorrectFacCurve.xComment = 'Engine speed';
ManualClutch.ClutchPedalCorrectFacCurve.xUnit = 'rad/s';
ManualClutch.ClutchPedalCorrectFacCurve.vComment = 'Correction factor';
ManualClutch.ClutchPedalCorrectFacCurve.vUnit = '0_1';
ManualClutch.ClutchPedalCorrectFacCurve.x = [75, 85];
ManualClutch.ClutchPedalCorrectFacCurve.v = [0, 1];

ManualClutch.OpenTime.Comment = 'Opening time of clutch';
ManualClutch.OpenTime.vUnit = 's';
ManualClutch.OpenTime.v = 0.1;

ManualClutch.OpenClutchDuration.Comment = 'Duration of clutch open state';
ManualClutch.OpenClutchDuration.vUnit = 's';
ManualClutch.OpenClutchDuration.v = 0.9;

ManualClutch.CloseTime.Comment = 'Closing time of clutch';
ManualClutch.CloseTime.vUnit = 's';
ManualClutch.CloseTime.v = 0.8;


ShiftingProgram.Comment = 'Shifting program';
ShiftingProgram.DirectShifting.Comment = 'Direct shifting';
ShiftingProgram.DirectShifting.ActualSelection = 'Inactive';

ShiftingProgram.KickDownMode.Comment = 'Kick-down mode';
ShiftingProgram.KickDownMode.UpshiftSpdCurve.Comment = 'Transmission output speed threshold for upshift (Kick-down)';
ShiftingProgram.KickDownMode.UpshiftSpdCurve.xComment = 'Gear';
ShiftingProgram.KickDownMode.UpshiftSpdCurve.xUnit = '-4;20';
ShiftingProgram.KickDownMode.UpshiftSpdCurve.vComment = 'Transmission output speed threshold';
ShiftingProgram.KickDownMode.UpshiftSpdCurve.vUnit = 'rad/s';
ShiftingProgram.KickDownMode.UpshiftSpdCurve.x = [1, 2, 3, 4, 5]';
ShiftingProgram.KickDownMode.UpshiftSpdCurve.v = [153.90548207999998, 274.93300733999996, 428.53312139999997, 606.66446639999992, 806.57873016]';

ShiftingProgram.KickDownMode.DownshiftSpdCurve.Comment = 'Transmission output speed threshold for downshift (Kick-down)';
ShiftingProgram.KickDownMode.DownshiftSpdCurve.xComment = 'Gear';
ShiftingProgram.KickDownMode.DownshiftSpdCurve.xUnit = '-4;20';
ShiftingProgram.KickDownMode.DownshiftSpdCurve.vComment = 'Transmission output speed threshold';
ShiftingProgram.KickDownMode.DownshiftSpdCurve.vUnit = 'rad/s';
ShiftingProgram.KickDownMode.DownshiftSpdCurve.x = [2, 3, 4, 5, 6]';
ShiftingProgram.KickDownMode.DownshiftSpdCurve.v = [85.1211, 200.1864, 288.2391, 408.8535, 604.6425]';


ShiftingProgram.RegularMode.Comment = 'Regular mode';
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
ShiftingProgram.RegularMode.UpshiftSpdMap3D.y = [0, 0.2, 0.25, 0.55, 0.552, 0.7, 0.702, 0.85, 0.852, 0.99, 0.992, 1]';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.z = [1, 2, 3, 4, 5]';
ShiftingProgram.RegularMode.UpshiftSpdMap3D.v(1 , :, : ) = [60.3072, 111.2961, 154.7466, 202.2804, 261.75; ... 
                                                            60.3072, 111.2961, 154.7466, 202.2804, 261.75; ... 
                                                            60.3072, 111.2961, 154.7466, 202.2804, 261.75; ... 
                                                            88.0527, 159.144, 238.6113, 329.1768, 433.9815; ... 
                                                            88.3668, 159.7722, 239.5536, 330.5379, 435.8661; ... 
                                                            112.029, 201.3381, 307.5039, 429.6888, 568.8351; ... 
                                                            112.3431, 201.8616, 308.4462, 431.0499, 570.7197; ... 
                                                            135.9006, 243.5322, 376.5012, 530.2008, 703.6887; ... 
                                                            136.2147, 244.0557, 377.4435, 531.5619, 705.5733; ... 
                                                            153.5572, 274.3109, 427.5634, 605.2916, 804.7535; ... 
                                                            153.5572, 274.3109, 427.5634, 605.2916, 804.7535; ... 
                                                            153.5572, 274.3109, 427.5634, 605.2916, 804.7535];
ShiftingProgram.RegularMode.UpshiftSpdMap3D.v(2 , :, : ) = [60.3072, 111.2961, 154.7466, 202.2804, 261.75; ... 
                                                            60.3072, 111.2961, 154.7466, 202.2804, 261.75; ... 
                                                            60.3072, 111.2961, 154.7466, 202.2804, 261.75; ... 
                                                            88.0527, 159.144, 238.6113, 329.1768, 433.9815; ... 
                                                            88.3668, 159.7722, 239.5536, 330.5379, 435.8661; ... 
                                                            112.029, 201.3381, 307.5039, 429.6888, 568.8351; ... 
                                                            112.3431, 201.8616, 308.4462, 431.0499, 570.7197; ... 
                                                            135.9006, 243.5322, 376.5012, 530.2008, 703.6887; ... 
                                                            136.2147, 244.0557, 377.4435, 531.5619, 705.5733; ... 
                                                            153.5572, 274.3109, 427.5634, 605.2916, 804.7535; ... 
                                                            153.5572, 274.3109, 427.5634, 605.2916, 804.7535; ... 
                                                            153.5572, 274.3109, 427.5634, 605.2916, 804.7535];

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
ShiftingProgram.RegularMode.DownshiftSpdMap3D.y = [0, 0.2, 0.3, 0.55, 0.552, 0.7, 0.702, 0.85, 0.852, 0.99, 0.992, 1]';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.z = [2, 3, 4, 5, 6]';
ShiftingProgram.RegularMode.DownshiftSpdMap3D.v(1 , :, : ) = [15.705, 72.0336, 100.1979, 130.875, 169.4046; ... 
                                                              15.705, 72.0336, 100.1979, 130.875, 169.4046; ... 
                                                              15.705, 72.0336, 100.1979, 130.875, 169.4046; ... 
                                                              15.705, 72.0336, 100.1979, 130.875, 169.4046; ... 
                                                              15.705, 72.0336, 130.875, 169.4046, 203.2227; ... 
                                                              15.705, 72.0336, 130.875, 169.4046, 203.2227; ... 
                                                              15.705, 100.1979, 169.4046, 203.2227, 243.8463; ... 
                                                              15.705, 100.1979, 169.4046, 203.2227, 243.8463; ... 
                                                              15.705, 130.875, 203.2227, 243.8463, 345.9288; ... 
                                                              15.705, 130.875, 203.2227, 243.8463, 345.9288; ... 
                                                              72.0336, 169.4046, 243.8463, 345.9288, 511.5642; ... 
                                                              72.0336, 169.4046, 243.8463, 345.9288, 511.5642];
ShiftingProgram.RegularMode.DownshiftSpdMap3D.v(2 , :, : ) = [15.705, 72.0336, 100.1979, 130.875, 169.4046; ... 
                                                              15.705, 72.0336, 100.1979, 130.875, 169.4046; ... 
                                                              15.705, 72.0336, 100.1979, 130.875, 169.4046; ... 
                                                              15.705, 72.0336, 100.1979, 130.875, 169.4046; ... 
                                                              15.705, 72.0336, 130.875, 169.4046, 203.2227; ... 
                                                              15.705, 72.0336, 130.875, 169.4046, 203.2227; ... 
                                                              15.705, 100.1979, 169.4046, 203.2227, 243.8463; ... 
                                                              15.705, 100.1979, 169.4046, 203.2227, 243.8463; ... 
                                                              15.705, 130.875, 203.2227, 243.8463, 345.9288; ... 
                                                              15.705, 130.875, 203.2227, 243.8463, 345.9288; ... 
                                                              72.0336, 169.4046, 243.8463, 345.9288, 511.5642; ... 
                                                              72.0336, 169.4046, 243.8463, 345.9288, 511.5642];


SlipController.Comment = 'Slip controller';
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

SlipController.ProportionalGain.Comment = 'Proportional gain of slip controller';
SlipController.ProportionalGain.vUnit = '-';
SlipController.ProportionalGain.v = 0.05;

SlipController.IntegralGain.Comment = 'Integral gain of slip controller';
SlipController.IntegralGain.vUnit = '-';
SlipController.IntegralGain.v = 0.5;

SlipController.TimeConst.Comment = 'Time constant for PT1 filter';
SlipController.TimeConst.vUnit = 's';
SlipController.TimeConst.v = 0.05;


TractionController.Comment = 'Traction controller';
TractionController.RefEngTrq.Comment = 'Reference engine torque';
TractionController.RefEngTrq.vUnit = 'Nm';
TractionController.RefEngTrq.v = 10;

TractionController.ASREndClutchPos.Comment = 'Clutch position that triggers ASR end';
TractionController.ASREndClutchPos.vUnit = '0_1';
TractionController.ASREndClutchPos.v = 0.2;



