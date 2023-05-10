% Vector DYNA4 Version 3.1.9

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

PreviewDist.Comment = 'Preview distance';
PreviewDist.vUnit = 'm';
PreviewDist.v = 2;
PreviewDist.ActualSelection = 'Constant';

PreviewTime.Comment = 'Preview time';
PreviewTime.vUnit = 's';
PreviewTime.v = 0.3;
PreviewTime.ActualSelection = 'Constant';

TargetAimDist.Comment = 'Distance of target aim point from CoG';
TargetAimDist.xComment = 'Speed';
TargetAimDist.xUnit = 'm/s';
TargetAimDist.vComment = 'Distance of target aim point';
TargetAimDist.vUnit = 'm';
TargetAimDist.x = [0, 30, 100];
TargetAimDist.v = [4, 6, 6];
TargetAimDist.ActualSelection = 'Curve';

MaxLeftSteeringRate.Comment = 'Maximum steering rate (left)';
MaxLeftSteeringRate.vUnit = 'rad/s';
MaxLeftSteeringRate.v = 10.944;
MaxLeftSteeringRate.ActualSelection = 'Constant';

MaxRightSteeringRate.Comment = 'Maximum steering rate (right)';
MaxRightSteeringRate.vUnit = 'rad/s';
MaxRightSteeringRate.v = 10.944;
MaxRightSteeringRate.ActualSelection = 'Constant';

SteeringAngSmoothTimeConst.Comment = 'Time for smoothing steering angle';
SteeringAngSmoothTimeConst.vUnit = 's';
SteeringAngSmoothTimeConst.v = 0.03;
SteeringAngSmoothTimeConst.ActualSelection = 'Constant';

LatCtrlGain.Comment = 'Gain for lateral control';
LatCtrlGain.vUnit = '-';
LatCtrlGain.v = 3.5;
LatCtrlGain.ActualSelection = 'Constant';

ControllerDeviationScaling.Comment = 'Curvature compensation of controller deviation';
ControllerDeviationScaling.vUnit = '-';
ControllerDeviationScaling.v = 1.1;
ControllerDeviationScaling.ActualSelection = 'Constant';

FrontAxleLatStiff.Comment = 'Estimate of front axle lateral stiffness';
FrontAxleLatStiff.vUnit = 'N/rad';
FrontAxleLatStiff.v = 300000;
FrontAxleLatStiff.ActualSelection = 'Constant';

RearAxleLatStiff.Comment = 'Estimate of rear axle lateral stiffness';
RearAxleLatStiff.vUnit = 'N/rad';
RearAxleLatStiff.v = 150000;
RearAxleLatStiff.ActualSelection = 'Constant';

RearTiresLatFrcSmoothTimeConst.Comment = 'Time for smoothing lateral forces (rear)';
RearTiresLatFrcSmoothTimeConst.vUnit = 's';
RearTiresLatFrcSmoothTimeConst.v = 0.08;
RearTiresLatFrcSmoothTimeConst.ActualSelection = 'Constant';

RearTiresLatFrcSwitch.Comment = 'Estimate rear tire lateral force';
RearTiresLatFrcSwitch.v = logical([1]);

RearTiresLatFrcScaling.Comment = 'Scaling of lateral force at rear tires';
RearTiresLatFrcScaling.vUnit = '-';
RearTiresLatFrcScaling.v = 1;
RearTiresLatFrcScaling.ActualSelection = 'Constant';

LaneChangeDurationTime.Comment = 'Lane change duration time';
LaneChangeDurationTime.ActualSelection = 'Default';

LaneChangeDurationDist.Comment = 'Lane change duration distance';
LaneChangeDurationDist.ActualSelection = 'Default';

SmoothingInterval.Comment = 'Smoothing distance interval';
SmoothingInterval.xComment = 'Speed';
SmoothingInterval.xUnit = 'm/s';
SmoothingInterval.vComment = 'Smoothing distance interval for controller guidance inputs';
SmoothingInterval.vUnit = 'm';
SmoothingInterval.x = [0, 30, 100];
SmoothingInterval.v = [2, 10, 30];
SmoothingInterval.ActualSelection = 'Curve';


