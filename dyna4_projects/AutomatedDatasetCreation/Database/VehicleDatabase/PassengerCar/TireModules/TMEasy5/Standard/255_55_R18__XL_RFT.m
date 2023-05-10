% Vector DYNA4 Version 4.0

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

GeneralConstants.UnloadedRadius.Comment = 'Unloaded tire radius';
GeneralConstants.UnloadedRadius.vUnit = 'm';
GeneralConstants.UnloadedRadius.v = 0.369041;

GeneralConstants.WidthToRadiusRatio.Comment = 'Ratio of tire width to tire radius';
GeneralConstants.WidthToRadiusRatio.vUnit = '-';
GeneralConstants.WidthToRadiusRatio.v = 0.69098013499855027;

GeneralConstants.HeightToRadiusRatio.Comment = 'Ratio of tire height to tire radius';
GeneralConstants.HeightToRadiusRatio.vUnit = '-';
GeneralConstants.HeightToRadiusRatio.v = 0.38055663191894668;

GeneralConstants.TireRoundness.Comment = 'Tire roundness factor';
GeneralConstants.TireRoundness.vUnit = '-';
GeneralConstants.TireRoundness.v = 0;

GeneralConstants.MaxLoad.Comment = 'Maximum tire load';
GeneralConstants.MaxLoad.vUnit = 'N';
GeneralConstants.MaxLoad.v = 15085.8;

GeneralConstants.NominalPressure.Comment = 'Nominal inflation pressure';
GeneralConstants.NominalPressure.vUnit = 'Pa';
GeneralConstants.NominalPressure.v = 250000;

GeneralConstants.InflationPressure.Comment = 'Inflation pressure';
GeneralConstants.InflationPressure.vUnit = 'Pa';
GeneralConstants.InflationPressure.v = 250000;

GeneralConstants.LongFrcSpdGradientRed.Comment = 'Speed dependent reduction of longitudinal force gradient';
GeneralConstants.LongFrcSpdGradientRed.vUnit = 's/m';
GeneralConstants.LongFrcSpdGradientRed.v = 0;

GeneralConstants.FrictionScalingFactor.Comment = 'Friction scaling factor';
GeneralConstants.FrictionScalingFactor.vUnit = '-';
GeneralConstants.FrictionScalingFactor.v = 1;

GeneralConstants.NumericalSpd.Comment = 'Speed limit for transition into standstill';
GeneralConstants.NumericalSpd.vUnit = 'm/s';
GeneralConstants.NumericalSpd.v = 0.05;

GeneralConstants.RefLongSpd.Comment = 'Reference speed for longitudinal force characteristic';
GeneralConstants.RefLongSpd.vUnit = 'm/s';
GeneralConstants.RefLongSpd.v = 11;

GeneralConstants.RefCamberAng.Comment = 'Reference camber angle for lateral force characteristic';
GeneralConstants.RefCamberAng.vUnit = 'rad';
GeneralConstants.RefCamberAng.v = 0;

GeneralConstants.Mode.Comment = 'TM-Easy 5 mode';
GeneralConstants.Mode.v = 'TM-Easy5.0';

GeneralConstants.DynamicsSwitch.Comment = 'Switch to activate first order tire dynamics';
GeneralConstants.DynamicsSwitch.v = 'Active';


ParameterConstants{1}.RefLoad.Comment = '[fz0] - Reference load';
ParameterConstants{1}.RefLoad.vUnit = 'N';
ParameterConstants{1}.RefLoad.v = [7000, 14000];

ParameterConstants{1}.LongStiff.Comment = '[cx] - Longitudinal tire stiffness';
ParameterConstants{1}.LongStiff.vUnit = 'N/m';
ParameterConstants{1}.LongStiff.v = [216347, 216347];

ParameterConstants{1}.LatStiff.Comment = '[cy] - Lateral tire stiffness';
ParameterConstants{1}.LatStiff.vUnit = 'N/m';
ParameterConstants{1}.LatStiff.v = [277675, 277675];

ParameterConstants{1}.VertStiff.Comment = '[cz] - Vertical tire stiffness';
ParameterConstants{1}.VertStiff.vUnit = 'N/m';
ParameterConstants{1}.VertStiff.v = [348203, 348203];

ParameterConstants{1}.VertTorsionStiff.Comment = '[ctor] - Vertical torsional tire stiffness';
ParameterConstants{1}.VertTorsionStiff.vUnit = 'Nm/rad';
ParameterConstants{1}.VertTorsionStiff.v = [4120.0899410280563, 8240.1798760006568];

ParameterConstants{1}.LongDampCoeff.Comment = '[dx] - Longitudinal tire damping coefficient';
ParameterConstants{1}.LongDampCoeff.vUnit = 'N/(m/s)';
ParameterConstants{1}.LongDampCoeff.v = [588.35, 588.35];

ParameterConstants{1}.LatDampCoeff.Comment = '[dy] - Lateral tire damping coefficient';
ParameterConstants{1}.LatDampCoeff.vUnit = 'N/(m/s)';
ParameterConstants{1}.LatDampCoeff.v = [666.54, 666.54];

ParameterConstants{1}.VertDampCoeff.Comment = '[dz] - Vertical tire damping coefficient';
ParameterConstants{1}.VertDampCoeff.vUnit = 'N/(m/s)';
ParameterConstants{1}.VertDampCoeff.v = [746.41, 746.41];

ParameterConstants{1}.VertTorsionDampCoeff.Comment = '[dtor] - Vertical torsional tire damping';
ParameterConstants{1}.VertTorsionDampCoeff.vUnit = 'Nm/(rad/s)';
ParameterConstants{1}.VertTorsionDampCoeff.v = [9.8900022748093033, 19.779998494164143];

ParameterConstants{1}.DynamicLongStiffCoeff.Comment = '[cxdync] - Dynamic coefficient of longitudinal tire stiffness';
ParameterConstants{1}.DynamicLongStiffCoeff.vUnit = '-';
ParameterConstants{1}.DynamicLongStiffCoeff.v = [1.2972, 1.2914];

ParameterConstants{1}.DynamicLatStiffCoeff.Comment = '[cydync] - Dynamic coefficient of lateral tire stiffness';
ParameterConstants{1}.DynamicLatStiffCoeff.vUnit = '-';
ParameterConstants{1}.DynamicLatStiffCoeff.v = [0.7094, 0.5562];

ParameterConstants{1}.EffRollRadiusCoeff.Comment = '[rdync] - Dynamic tire radius coefficient';
ParameterConstants{1}.EffRollRadiusCoeff.vUnit = '-';
ParameterConstants{1}.EffRollRadiusCoeff.v = [0.6, 0.9];

ParameterConstants{1}.ZeroSlipLongFrcGradient.Comment = '[dfxdsx0] - Gradient of longitudinal force at zero longitudinal slip';
ParameterConstants{1}.ZeroSlipLongFrcGradient.vUnit = 'N/-';
ParameterConstants{1}.ZeroSlipLongFrcGradient.v = [235474.8573, 547750.1527];

ParameterConstants{1}.MaxLongFrc.Comment = '[fxmax] - Maximum longitudinal force';
ParameterConstants{1}.MaxLongFrc.vUnit = 'N';
ParameterConstants{1}.MaxLongFrc.v = [7800.4433, 14795.2387];

ParameterConstants{1}.MaxLongFrcSlip.Comment = '[sxmax] - Longitudinal slip at maximum longitudinal force';
ParameterConstants{1}.MaxLongFrcSlip.vUnit = '-';
ParameterConstants{1}.MaxLongFrcSlip.v = [0.1095, 0.1094];

ParameterConstants{1}.FullSlideLongFrc.Comment = '[fxsld] - Longitudinal force at beginning of full sliding';
ParameterConstants{1}.FullSlideLongFrc.vUnit = 'N';
ParameterConstants{1}.FullSlideLongFrc.v = [6843.4809, 14536.1811];

ParameterConstants{1}.FullSlideLongSlip.Comment = '[sxsld] - Longitudinal slip at beginning of full sliding';
ParameterConstants{1}.FullSlideLongSlip.vUnit = '-';
ParameterConstants{1}.FullSlideLongSlip.v = [0.3864, 0.2239];

ParameterConstants{1}.MaxFullSlideLongFrcGradient.Comment = '[dfxdsxsld] - Maximum gradient of longitudinal force at beginning of full sliding';
ParameterConstants{1}.MaxFullSlideLongFrcGradient.vUnit = 'N/-';
ParameterConstants{1}.MaxFullSlideLongFrcGradient.v = [3464.8684, 3550.5409];

ParameterConstants{1}.RollResistCoeff.Comment = '[xroll] - Rolling resistance coefficient';
ParameterConstants{1}.RollResistCoeff.vUnit = '-';
ParameterConstants{1}.RollResistCoeff.v = [0.01, 0.01];

ParameterConstants{1}.BrakeAmplificationCoeff.Comment = '[fxfbrk] - Amplification coefficient for braking';
ParameterConstants{1}.BrakeAmplificationCoeff.vUnit = '-';
ParameterConstants{1}.BrakeAmplificationCoeff.v = [1, 1];

ParameterConstants{1}.DriveAmplificationCoeff.Comment = '[fxfdrv] - Amplification coefficient for driving';
ParameterConstants{1}.DriveAmplificationCoeff.vUnit = '-';
ParameterConstants{1}.DriveAmplificationCoeff.v = [0.92, 1.0064];

ParameterConstants{1}.ZeroSlipLatFrcGradient.Comment = '[dfydsy0] - Gradient of lateral force at zero lateral slip';
ParameterConstants{1}.ZeroSlipLatFrcGradient.vUnit = 'N/-';
ParameterConstants{1}.ZeroSlipLatFrcGradient.v = [154990.9697, 207752.6597];

ParameterConstants{1}.MaxLatFrc.Comment = '[fymax] - Maximum lateral force';
ParameterConstants{1}.MaxLatFrc.vUnit = 'N';
ParameterConstants{1}.MaxLatFrc.v = [7286.8252, 11927.0633];

ParameterConstants{1}.MaxLatFrcSlip.Comment = '[symax] - Lateral slip at maximum lateral force';
ParameterConstants{1}.MaxLatFrcSlip.vUnit = '-';
ParameterConstants{1}.MaxLatFrcSlip.v = [0.1903, 0.2132];

ParameterConstants{1}.FullSlideLatFrc.Comment = '[fysld] - Lateral force at beginning of full sliding';
ParameterConstants{1}.FullSlideLatFrc.vUnit = 'N';
ParameterConstants{1}.FullSlideLatFrc.v = [5855.2139, 7884.8669];

ParameterConstants{1}.FullSlideLatSlip.Comment = '[sysld] - Lateral slip at beginning of full sliding';
ParameterConstants{1}.FullSlideLatSlip.vUnit = '-';
ParameterConstants{1}.FullSlideLatSlip.v = [0.4208, 0.6329];

ParameterConstants{1}.MaxFullSlideLatFrcGradient.Comment = '[dfydsysld] - Maximum gradient of lateral force at beginning of full sliding';
ParameterConstants{1}.MaxFullSlideLatFrcGradient.vUnit = 'N/-';
ParameterConstants{1}.MaxFullSlideLatFrcGradient.v = [0, 0];

ParameterConstants{1}.CamberAngCoeff.Comment = '[caf] - Coefficient for camber angle influence';
ParameterConstants{1}.CamberAngCoeff.vUnit = '-';
ParameterConstants{1}.CamberAngCoeff.v = [1, 1];

ParameterConstants{1}.LatFrcOffset.Comment = '[fy0] - Lateral force offset at zero lateral slip';
ParameterConstants{1}.LatFrcOffset.vUnit = 'N';
ParameterConstants{1}.LatFrcOffset.v = [0, 0];

ParameterConstants{1}.LatSlipOffset.Comment = '[sy0] - Lateral slip offset at zero lateral force';
ParameterConstants{1}.LatSlipOffset.vUnit = '-';
ParameterConstants{1}.LatSlipOffset.v = [0, 0];

ParameterConstants{1}.NormalisedPneumaticTrail.Comment = '[co] - Ratio of pneumatic trail to tire contact length at zero lateral slip';
ParameterConstants{1}.NormalisedPneumaticTrail.vUnit = '-';
ParameterConstants{1}.NormalisedPneumaticTrail.v = [0.189, 0.3134];

ParameterConstants{1}.PneumaticTrailSignChangeLatSlip.Comment = '[sycoc] - Lateral slip at zero pneumatic trail';
ParameterConstants{1}.PneumaticTrailSignChangeLatSlip.vUnit = '-';
ParameterConstants{1}.PneumaticTrailSignChangeLatSlip.v = [0.1731, 0.1932];

ParameterConstants{1}.PneumaticTrailZeroTendLatSlip.Comment = '[syco0] - Lateral slip at beginning of full sliding';
ParameterConstants{1}.PneumaticTrailZeroTendLatSlip.vUnit = '-';
ParameterConstants{1}.PneumaticTrailZeroTendLatSlip.v = [0.3356, 0.3122];

ParameterConstants{1}.BoreRadiusAdjustmentFactor.Comment = '[rbfact] - Bore radius adjustment factor';
ParameterConstants{1}.BoreRadiusAdjustmentFactor.vUnit = '-';
ParameterConstants{1}.BoreRadiusAdjustmentFactor.v = [1, 1];

AdvancedOptions.InflPressDependency.Comment = 'Inflation pressure dependency';
AdvancedOptions.InflPressDependency.ActualSelection = 'Inactive';



