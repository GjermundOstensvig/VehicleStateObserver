% Vector DYNA4 Version 4.0

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

MaxSteeringWheelAng.Comment = 'Maximum steering wheel rotation in one direction';
MaxSteeringWheelAng.vUnit = 'rad';
MaxSteeringWheelAng.v = 9.163;

SteeringColumnStiff.Comment = 'Stiffness coefficient of steering column';
SteeringColumnStiff.vUnit = 'Nm/rad';
SteeringColumnStiff.v = 115;

SteeringColumnDampCoeff.Comment = 'Damping coefficient of steering column';
SteeringColumnDampCoeff.vUnit = 'Nm/(rad/s)';
SteeringColumnDampCoeff.v = 3.5;

LeftSteeringGearRatio.Comment = 'Steering gear ratio (left)';
LeftSteeringGearRatio.vUnit = 'm/rad';
LeftSteeringGearRatio.v = 0.00746;
LeftSteeringGearRatio.ActualSelection = 'Constant';

RightSteeringGearRatio.Comment = 'Steering gear ratio (right)';
RightSteeringGearRatio.vUnit = 'm/rad';
RightSteeringGearRatio.v = 0.00746;
RightSteeringGearRatio.ActualSelection = 'Constant';

UniversalJoints.Comment = 'Universal joints';
UniversalJoints.ActualSelection = 'Inactive';

MaxFrictionTrq.Comment = 'Maximum friction torque in steering transmission box';
MaxFrictionTrq.vUnit = 'Nm';
MaxFrictionTrq.v = 1;

FrictionTrqSlope.Comment = 'Slope of friction torque with respect to steering gear input speed';
FrictionTrqSlope.vUnit = 'Nm*s/rad';
FrictionTrqSlope.v = 10;

SteeringWheelPos.Comment = 'Steering wheel position in relation to vehicle reference system (used for universal joints positioning and animation)';
SteeringWheelPos.vUnit = 'm';
SteeringWheelPos.v = [-0.9, 0.35, 0.6];

SteeringWheelInclAng.Comment = 'Steering wheel inclination angle (used for animation)';
SteeringWheelInclAng.vUnit = 'rad';
SteeringWheelInclAng.v = 1.25;

SteeringWheelInrt.Comment = 'Steering wheel inertia';
SteeringWheelInrt.vUnit = 'kg*m**2';
SteeringWheelInrt.v = 0.05;

PowerSteering.Comment = 'Power steering';
PowerSteering.TimeConst.Comment = 'Time constant of power steering';
PowerSteering.TimeConst.vUnit = 's';
PowerSteering.TimeConst.v = 0.005;

PowerSteering.DampCoeff.Comment = 'Damping coefficient of power steering';
PowerSteering.DampCoeff.vUnit = 'Nms/rad';
PowerSteering.DampCoeff.v = 0.05;

PowerSteering.TrqMap.Comment = 'Pinion torque map';
PowerSteering.TrqMap.xComment = 'Torsion angle between steering gear and steering wheel';
PowerSteering.TrqMap.xUnit = 'rad';
PowerSteering.TrqMap.yComment = 'Vehicle speed';
PowerSteering.TrqMap.yUnit = 'm/s';
PowerSteering.TrqMap.vComment = 'Power steering: pinion torque';
PowerSteering.TrqMap.vUnit = 'Nm';
PowerSteering.TrqMap.x = [-0.0687223, -0.0575925, -0.0488658, -0.0401392, -0.0314125, -0.0226859, -0.0139592, -0.00697961, -0.00174703, 0, 0.00174703, 0.00697961, 0.0139592, 0.0226859, 0.0314125, 0.0401392, 0.0488658, 0.0575925, 0.0687223];
PowerSteering.TrqMap.y = [0, 4.166666666666667, 13.888888888888889, 27.777777777777779, 69.166666666666671, 69.444444444444443];
PowerSteering.TrqMap.v = [-60, -57.8973407544836, -54.706246134817555, -46.914038342609771, -32.30674087816945, -16.907854050711194, -7.2232529375386516, -2.5850340136054419, -0.3092145949288807, 0, 0.3092145949288807, 2.5850340136054419, 7.2232529375386516, 16.907854050711194, 32.30674087816945, 46.914038342609771, 54.706246134817555, 57.8973407544836, 60; ... 
                          -60, -55.312306740878171, -49.85776128633271, -35.930735930735928, -22.448979591836732, -11.539888682745824, -4.8361162646876927, -1.9418676561533699, -0.28447742733457043, 0, 0.28447742733457043, 1.9418676561533699, 4.8361162646876927, 11.539888682745824, 22.448979591836732, 35.930735930735928, 49.85776128633271, 55.312306740878171, 60; ... 
                          -53.197278911564624, -34.6691403834261, -26.703772418058133, -19.010513296227582, -12.145949288806431, -6.7161410018552878, -3.0797773654916507, -1.1131725417439702, -0.23500309214594928, 0, 0.23500309214594928, 1.1131725417439702, 3.0797773654916507, 6.7161410018552878, 12.145949288806431, 19.010513296227582, 26.703772418058133, 34.6691403834261, 53.197278911564624; ... 
                          -38.763141620284472, -20.457637600494742, -15.238095238095235, -10.921459492888063, -7.6561533704390845, -4.6505875077303642, -2.139764996907854, -0.63079777365491652, -0.049474335188621134, 0, 0.049474335188621134, 0.63079777365491652, 2.139764996907854, 4.6505875077303642, 7.6561533704390845, 10.921459492888063, 15.238095238095235, 20.457637600494742, 38.763141620284472; ... 
                          -31.663574520717372, -11.651205936920222, -7.9406307977736548, -5.6400742115027827, -3.9208410636982065, -2.164502164502164, -1.0142238713667286, -0.2226345083487942, -0.012368583797155127, 0, 0.012368583797155127, 0.2226345083487942, 1.0142238713667286, 2.164502164502164, 3.9208410636982065, 5.6400742115027827, 7.9406307977736548, 11.651205936920222, 31.663574520717372; ... 
                          -31.663574520717372, -11.651205936920222, -7.9406307977736548, -5.6400742115027827, -3.9208410636982065, -2.164502164502164, -1.0142238713667286, -0.2226345083487942, -0.012368583797155127, 0, 0.012368583797155127, 0.2226345083487942, 1.0142238713667286, 2.164502164502164, 3.9208410636982065, 5.6400742115027827, 7.9406307977736548, 11.651205936920222, 31.663574520717372]';

PowerSteering.ActualSelection = 'Active: torque on steering gear (pinion assist)';


