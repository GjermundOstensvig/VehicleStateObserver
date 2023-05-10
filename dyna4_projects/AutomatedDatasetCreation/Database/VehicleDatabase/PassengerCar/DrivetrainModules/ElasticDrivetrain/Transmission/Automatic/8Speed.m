% Vector DYNA4 Version 4.0

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

FwdGearRatio.Comment = 'Transmission ratio of forward gears (maximum 20)';
FwdGearRatio.vUnit = '-';
FwdGearRatio.v = [5.25, 3.029, 1.95, 1.457, 1.221, 1, 0.809, 0.673];

ReverseGearRatio.Comment = 'Transmission ratio of reverse gears (maximum 4)';
ReverseGearRatio.vUnit = '-';
ReverseGearRatio.v = -4.015;

NeutralGearDragTrq.Comment = 'Drag torque for neutral gear';
NeutralGearDragTrq.vUnit = 'Nm';
NeutralGearDragTrq.v = 0;
NeutralGearDragTrq.ActualSelection = 'Constant';

GearDragTrq{1}.DragTrq.Comment = 'Drag torque related to input shaft';
GearDragTrq{1}.DragTrq.vUnit = 'Nm';
GearDragTrq{1}.DragTrq.v = 0;
GearDragTrq{1}.DragTrq.ActualSelection = 'Constant';

GearEffFac{1}.EffFac.Comment = 'Efficiency factor related to input shaft';
GearEffFac{1}.EffFac.vUnit = '0_1';
GearEffFac{1}.EffFac.v = 1;
GearEffFac{1}.EffFac.ActualSelection = 'Constant';

InInrt.Comment = 'Input inertia';
InInrt.vUnit = 'kg*m**2';
InInrt.v = 0.0045;

OutInrt.Comment = 'Output inertia';
OutInrt.vUnit = 'kg*m**2';
OutInrt.v = 0.004;

GearChangeTimeConst.Comment = 'Time constant for change of transmission ratio';
GearChangeTimeConst.vUnit = 's';
GearChangeTimeConst.v = 0.5;

FrictionTrqSlope.Comment = 'Slope of friction torque with respect to difference in output speeds';
FrictionTrqSlope.vUnit = 'Nm/(rad/s)';
FrictionTrqSlope.v = 50;

ReductionGearUnitRatio.Comment = 'Ratio of reduction gear unit';
ReductionGearUnitRatio.vUnit = '-';
ReductionGearUnitRatio.v = 1;

ReductionGearUnitInInrt.Comment = 'Input inertia of reduction gear unit';
ReductionGearUnitInInrt.vUnit = 'kg*m**2';
ReductionGearUnitInInrt.v = 0;

ReductionGearUnitOutInrt.Comment = 'Output inertia of reduction gear unit';
ReductionGearUnitOutInrt.vUnit = 'kg*m**2';
ReductionGearUnitOutInrt.v = 0;

TurbInrt.Comment = 'Inertia of turbine';
TurbInrt.vUnit = 'kg*m**2';
TurbInrt.v = 0.004;

TrqSmoothTimeConst.Comment = 'Time constant for smoothing turbine and pump torque';
TrqSmoothTimeConst.vUnit = 's';
TrqSmoothTimeConst.v = 0.25;

TurbPumpTrqRatioCurve.Comment = 'Turbine torque to pump torque characteristic';
TurbPumpTrqRatioCurve.xComment = 'Speed ratio turbine / pump';
TurbPumpTrqRatioCurve.xUnit = '-';
TurbPumpTrqRatioCurve.vComment = 'Torque ratio turbine / pump';
TurbPumpTrqRatioCurve.vUnit = '-';
TurbPumpTrqRatioCurve.x = [0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1];
TurbPumpTrqRatioCurve.v = [1.9, 1.8, 1.7, 1.6, 1.5, 1.4, 1.3, 1.2, 1.1, 1, 1];

PumpInrt.Comment = 'Inertia of pump';
PumpInrt.vUnit = 'kg*m**2';
PumpInrt.v = 0.001;

PumpTrqSpdRatioCurve.Comment = 'Pump torque to pump speed characteristic';
PumpTrqSpdRatioCurve.xComment = 'Speed ratio turbine / engine';
PumpTrqSpdRatioCurve.xUnit = '-';
PumpTrqSpdRatioCurve.vComment = 'Ratio pump torque / square of pump speed';
PumpTrqSpdRatioCurve.vUnit = 'Nm/(rad/s)**2';
PumpTrqSpdRatioCurve.x = [0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1, 1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9, 2]';
PumpTrqSpdRatioCurve.v = [0.00341958994793, 0.00346518448057, 0.00348798174689, 0.00351077901321, 0.00353357627953, 0.00351077901321, 0.00341958994793, 0.00319161728473, 0.00273567195834, 0.00205175396876, 0, -0.00079790432118, -0.00113986331598, -0.00159580864237, -0.00205175396876, -0.00250769929515, -0.00296364462154, -0.00341958994793, -0.00387553527432, -0.00433148060071, -0.0047874259271]';


