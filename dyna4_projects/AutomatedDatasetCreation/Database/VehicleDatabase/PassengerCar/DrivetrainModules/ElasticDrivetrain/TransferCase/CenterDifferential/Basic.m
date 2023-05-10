% Vector DYNA4 Version 3.0

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

MaxDifferentialLockTrq.Comment = 'Maximum dry friction locking torque';
MaxDifferentialLockTrq.vUnit = 'Nm';
MaxDifferentialLockTrq.v = 1;

Ratio.Comment = 'Ratio';
Ratio.vUnit = '-';
Ratio.v = 1;

TrqDistributionFac.Comment = 'Torque distribution factor to front';
TrqDistributionFac.vUnit = '0_1';
TrqDistributionFac.v = 0.36;

Torsen.Comment = 'Torsen';
Torsen.TorsenFac.Comment = 'Torque sensing friction factor due to torsion';
Torsen.TorsenFac.vUnit = '-';
Torsen.TorsenFac.v = 0;

Torsen.ActualSelection = 'Torsen factor';

FrontOutInrt.Comment = 'Output inertia (front)';
FrontOutInrt.vUnit = 'kg*m**2';
FrontOutInrt.v = 0.00587;

RearOutInrt.Comment = 'Output inertia (rear)';
RearOutInrt.vUnit = 'kg*m**2';
RearOutInrt.v = 0.00587;

InInrt.Comment = 'Input inertia';
InInrt.vUnit = 'kg*m**2';
InInrt.v = 0.005;

OuterPlanetaryGearInrt.Comment = 'Inertia of outer planetary gear';
OuterPlanetaryGearInrt.vUnit = 'kg*m**2';
OuterPlanetaryGearInrt.v = 0.002;

PlanetaryGearSetInrt.Comment = 'Inertia of planetary gear set';
PlanetaryGearSetInrt.vUnit = 'kg*m**2';
PlanetaryGearSetInrt.v = 0.0001;

DifferentialLockTrqSlope.Comment = 'Slope of locking torque with respect to difference in output speeds';
DifferentialLockTrqSlope.vUnit = 'Nm/(rad/s)';
DifferentialLockTrqSlope.v = 5000;

DragTrq.Comment = 'Drag torque related to input';
DragTrq.vUnit = 'Nm';
DragTrq.v = 0;
DragTrq.ActualSelection = 'Constant';

EffFac.Comment = 'Efficiency factor related to input';
EffFac.vUnit = '0_1';
EffFac.v = 1;
EffFac.ActualSelection = 'Constant';


