% Vector DYNA4 Version 4.0

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

MaxLockTrq.Comment = 'Maximum friction locking torque';
MaxLockTrq.vUnit = 'Nm';
MaxLockTrq.v = 800;

DrivenPlateInrt.Comment = 'Inertia of driven plate';
DrivenPlateInrt.vUnit = 'kg*m**2';
DrivenPlateInrt.v = 0.00746;

DrivenPlateTrqCurve.Comment = 'Torque/torsion characteristic curve between driven plate and gear entrance shaft';
DrivenPlateTrqCurve.xComment = 'Elastic deformation angle';
DrivenPlateTrqCurve.xUnit = 'rad';
DrivenPlateTrqCurve.vComment = 'Driving torque';
DrivenPlateTrqCurve.vUnit = 'Nm';
DrivenPlateTrqCurve.x = [-0.16929694, -0.16231562, -0.15184364, -0.13613568, -0.090757121, -0.061086524, 0, 0.061086524, 0.082030475, 0.099483767, 0.14486233, 0.15707963, 0.16231562]';
DrivenPlateTrqCurve.v = [-548.6055, -326.6932, -228.02123, -160.2921, -73.9707, -43.1606, 0, 36.9189, 67.8618, 104.7808, 369.8539, 456.1752, 702.7888]'*(1150/702.7888);

DrivenPlateDampCoeff.Comment = 'Damping coefficient between driven plate and gear entrance shaft';
DrivenPlateDampCoeff.vUnit = 'Nm/(rad/s)';
DrivenPlateDampCoeff.v = 0.02;

LockTrqSlope.Comment = 'Slope of clutch torque with respect to difference in speeds';
LockTrqSlope.vUnit = 'Nm/(rad/s)';
LockTrqSlope.v = 5000;

MaxTimeDerivativeOfTrq.Comment = 'Maximum change in clutch torque with respect to time';
MaxTimeDerivativeOfTrq.vUnit = 'Nm/s';
MaxTimeDerivativeOfTrq.v = 100000;

DualMassFlywheelTrqCurve.Comment = 'Torque/torsion characteristic curve for the dual mass flywheel';
DualMassFlywheelTrqCurve.xComment = 'Elastic deformation angle';
DualMassFlywheelTrqCurve.xUnit = 'rad';
DualMassFlywheelTrqCurve.vComment = 'Torque';
DualMassFlywheelTrqCurve.vUnit = 'Nm';
DualMassFlywheelTrqCurve.x = [-0.017453293, 0.017453293]';
DualMassFlywheelTrqCurve.v = [0, 0]';

DualMassFlywheelDampCoeff.Comment = 'Dual mass flywheel damping coefficient';
DualMassFlywheelDampCoeff.vUnit = 'Nm/(rad/s)';
DualMassFlywheelDampCoeff.v = 0;

DualMassFlywheelInrt.Comment = 'Inertia of dual mass flywheel';
DualMassFlywheelInrt.vUnit = 'kg*m**2';
DualMassFlywheelInrt.v = 0;


