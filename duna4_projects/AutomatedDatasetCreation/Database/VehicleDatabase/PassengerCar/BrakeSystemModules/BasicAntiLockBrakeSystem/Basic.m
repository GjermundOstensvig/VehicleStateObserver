% Vector DYNA4 Version 3.1.9

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

Enable.Comment = 'Activate Anti-lock Brake System';
Enable.v = logical([1]);

PressBuildupTimeConst.Comment = 'Time constant for pressure buildup';
PressBuildupTimeConst.vUnit = 's';
PressBuildupTimeConst.v = 0.001;

RotDecelScaling.Comment = 'Weighting factor for rotational deceleration';
RotDecelScaling.vUnit = '-';
RotDecelScaling.v = -0.005;

SlipScaling.Comment = 'Weighting factor for slip';
SlipScaling.vUnit = '-';
SlipScaling.v = 1;

SwitchCriteriaUpperThres.Comment = 'Pressure switch criteria upper threshold';
SwitchCriteriaUpperThres.vUnit = '-';
SwitchCriteriaUpperThres.v = 0.125;

SwitchCriteriaLowerThres.Comment = 'Pressure switch criteria lower threshold';
SwitchCriteriaLowerThres.vUnit = '-';
SwitchCriteriaLowerThres.v = 0.095;

PressIncreaseTimeConst.Comment = 'Time constant for pressure increase';
PressIncreaseTimeConst.vUnit = 's';
PressIncreaseTimeConst.v = 0.05;

PressReductionTimeConst.Comment = 'Time constant for pressure reduction';
PressReductionTimeConst.vUnit = 's';
PressReductionTimeConst.v = 0.05;

LowerActivationSpdThres.Comment = 'Lower velocity threshold for anti-lock brake activation';
LowerActivationSpdThres.vUnit = 'm/s';
LowerActivationSpdThres.v = 1.3;

LowerActivationPressThres.Comment = 'Lower pressure threshold for anti-lock brake activation';
LowerActivationPressThres.vUnit = 'Pa';
LowerActivationPressThres.v = 1;


