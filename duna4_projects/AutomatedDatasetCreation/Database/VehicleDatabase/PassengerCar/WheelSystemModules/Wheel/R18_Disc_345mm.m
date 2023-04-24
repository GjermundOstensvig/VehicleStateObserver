% Vector DYNA4 Version 4.0

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = 'Actual brake disc diameter is 345mm with an effective brake disc radius of 150mm.';

WheelRotAxisInrt.Comment = 'Inertia of rotating parts';
WheelRotAxisInrt.vUnit = 'kg*m**2';
WheelRotAxisInrt.v = 0.5;

FrictionCoeff.Comment = 'Friction coefficient between brake pad and disc';
FrictionCoeff.vUnit = '-';
FrictionCoeff.v = 0.35;

BrakeCylArea.Comment = 'Effective brake cylinder area';
BrakeCylArea.vUnit = 'm**2';
BrakeCylArea.v = 0.0025;

BrakeDiskRadius.Comment = 'Effective brake disk radius';
BrakeDiskRadius.vUnit = 'm';
BrakeDiskRadius.v = 0.15;

MinFrictionTrqBlockSpdLag.Comment = 'Minimum blocking speed lag of friction torque';
MinFrictionTrqBlockSpdLag.vUnit = 'rad/s';
MinFrictionTrqBlockSpdLag.v = 0.01;

FrictionTrqSlope.Comment = 'Slope of friction torque with respect to wheel input speed';
FrictionTrqSlope.vUnit = 'Nm*s/rad';
FrictionTrqSlope.v = 500;


