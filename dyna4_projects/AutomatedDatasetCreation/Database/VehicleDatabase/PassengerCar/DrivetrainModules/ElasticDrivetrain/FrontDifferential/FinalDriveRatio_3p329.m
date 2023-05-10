% Vector DYNA4 Version 4.0

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

MaxLockTrq.Comment = 'Maximum dry friction locking torque';
MaxLockTrq.vUnit = 'Nm';
MaxLockTrq.v = 0;

Ratio.Comment = 'Ratio';
Ratio.vUnit = '-';
Ratio.v = 3.329;

Torsen.Comment = 'Torsen';
Torsen.TorsenFac.Comment = 'Torque sensing friction factor due to torsion';
Torsen.TorsenFac.vUnit = '-';
Torsen.TorsenFac.v = 0;

Torsen.ActualSelection = 'Torsen factor';

LeftOutInrt.Comment = 'Output inertia (left)';
LeftOutInrt.vUnit = 'kg*m**2';
LeftOutInrt.v = 0.0045;

RightOutInrt.Comment = 'Output inertia (right)';
RightOutInrt.vUnit = 'kg*m**2';
RightOutInrt.v = 0.0045;

LeftOutWheelShaftStiff.Comment = 'Stiffness of axle wheel shaft (left)';
LeftOutWheelShaftStiff.vUnit = 'Nm/rad';
LeftOutWheelShaftStiff.v = 15469.8604685322;

RightOutWheelShaftStiff.Comment = 'Stiffness of axle wheel shaft (right)';
RightOutWheelShaftStiff.vUnit = 'Nm/rad';
RightOutWheelShaftStiff.v = 15469.8604685322;

LeftOutWheelShaftDampCoeff.Comment = 'Damping coefficient of axle wheel shaft (left)';
LeftOutWheelShaftDampCoeff.vUnit = 'Nm/(rad/s)';
LeftOutWheelShaftDampCoeff.v = 1;

RightOutWheelShaftDampCoeff.Comment = 'Damping coefficient of axle wheel shaft (right)';
RightOutWheelShaftDampCoeff.vUnit = 'Nm/(rad/s)';
RightOutWheelShaftDampCoeff.v = 1;

InInrt.Comment = 'Input inertia';
InInrt.vUnit = 'kg*m**2';
InInrt.v = 0.0035;

InShaftTrqCurve.Comment = 'Torque/torsion characteristic curve of the input drive shaft';
InShaftTrqCurve.xComment = 'Drive shaft torsion angle';
InShaftTrqCurve.xUnit = 'rad';
InShaftTrqCurve.vComment = 'Drive shaft torque';
InShaftTrqCurve.vUnit = 'Nm';
InShaftTrqCurve.x = [-0.0174532925199433, 0, 0.0174532925199433]';
InShaftTrqCurve.v = [-2200, 0, 2200]';

InShaftDampCoeff.Comment = 'Damping coefficient of input drive shaft';
InShaftDampCoeff.vUnit = 'Nm/(rad/s)';
InShaftDampCoeff.v = 0.02;

OuterPlanetaryGearInrt.Comment = 'Inertia of outer planetary gear';
OuterPlanetaryGearInrt.vUnit = 'kg*m**2';
OuterPlanetaryGearInrt.v = 0.002;

PlanetaryGearSetInrt.Comment = 'Inertia of planetary gear set';
PlanetaryGearSetInrt.vUnit = 'kg*m**2';
PlanetaryGearSetInrt.v = 6e-05;

LockTrqSlope.Comment = 'Slope of locking torque with respect to difference in output speeds';
LockTrqSlope.vUnit = 'Nm/(rad/s)';
LockTrqSlope.v = 5000;

DragTrq.Comment = 'Drag torque related to input';
DragTrq.vUnit = 'Nm';
DragTrq.v = 0;
DragTrq.ActualSelection = 'Constant';

EffFac.Comment = 'Efficiency factor related to input';
EffFac.vUnit = '0_1';
EffFac.v = 1;
EffFac.ActualSelection = 'Constant';


