% Vector DYNA4 Version 4.0

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

EngInrt.Comment = 'Inertia of engine flywheel and crankshaft';
EngInrt.vUnit = 'kg*m**2';
EngInrt.v = 0.2;
EngInrt.vQnty = 'MomentOfInertia';

IncrEngTrqTimeConst.Comment = 'Time constant of increasing engine torque versus engine speed';
IncrEngTrqTimeConst.xComment = 'Engine speed';
IncrEngTrqTimeConst.xUnit = 'rad/s';
IncrEngTrqTimeConst.vComment = 'Time constant';
IncrEngTrqTimeConst.vUnit = 's';
IncrEngTrqTimeConst.x = [100, 200]';
IncrEngTrqTimeConst.v = [0.2, 0.2]';
IncrEngTrqTimeConst.xQnty = 'EngineSpeed';
IncrEngTrqTimeConst.vQnty = 'TimeConstant';

DecrEngTrqTimeConst.Comment = 'Time constant of decreasing engine torque';
DecrEngTrqTimeConst.vUnit = 's';
DecrEngTrqTimeConst.v = 0.05;
DecrEngTrqTimeConst.vQnty = 'TimeConstant';

FastEngTrqLimitTimeConst.Comment = 'Time constant of fast engine torque limit';
FastEngTrqLimitTimeConst.vUnit = 's';
FastEngTrqLimitTimeConst.v = 0.05;
FastEngTrqLimitTimeConst.vQnty = 'TimeConstant';

SlowEngTrqLimitTimeConst.Comment = 'Time constant of slow engine torque limit';
SlowEngTrqLimitTimeConst.vUnit = 's';
SlowEngTrqLimitTimeConst.v = 0.2;
SlowEngTrqLimitTimeConst.vQnty = 'TimeConstant';

EngTrqMap.Comment = 'Engine torque look-up table';
EngTrqMap.xComment = 'Load signal';
EngTrqMap.xUnit = '0_1';
EngTrqMap.yComment = 'Engine speed';
EngTrqMap.yUnit = 'rad/s';
EngTrqMap.vComment = 'Engine torque';
EngTrqMap.vUnit = 'Nm';
EngTrqMap.x = [0, 1];
EngTrqMap.y = [0, 23.47166925095825, 46.9433385019165, 70.415007752874644, 93.886677003832887, 117.35834625479075, 140.83001550574969, 164.30168475670766, 187.77335400766557, 211.24502325862352, 234.71669250958251, 258.18836176054043, 281.66003101149835, 305.13170026245734, 328.60336951341532, 352.07503876437323, 375.54670801533115, 399.01837726629014, 422.49004651724806, 445.96171576820603, 469.43338501916503, 492.905054270123, 516.37672352108086, 539.84839277203878, 563.32006202299783, ...
    586.79173127395563, 610.26340052491355, 633.73506977587158, 657.20673902683063, 680.67840827778855];
EngTrqMap.v = [0, -5.28024913127301, -10.560498262546, -15.840747393819, -21.120996525092, -23.9413508149447, -24.6532238121513, -25.504489812146, -26.6693900684136, -27.8237897161461, -28.852182061458, -29.8805744067698, -31.4228238511978, -33.0585018591015, -34.1495080126958, -34.9000942573469, -35.9068937662902, -37.3236344981013, -38.7392091833473, -40.148370612485, -41.5575320416226, -42.7140339749877, -43.8494809503718, -44.9553712755096, -46.048125311649, ...
    -47.0522093970495, -47.9528452065879, -49.0505253511017, -50.8050199455333, -52.559514539965; ...
    0, 58.2758620689655, 116.551724137931, 174.827586206897, 233.103448275862, 276.896551724138, 308.275862068966, 337.586206896552, 362.241379310345, 386.293103448276, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, ...
    397.093596059113, 388.275862068966, 368.850574712644, 349.425287356322, 330];
EngTrqMap.yQnty = 'EngineSpeed';
EngTrqMap.xQnty = 'LoadSignal';
EngTrqMap.vQnty = 'Torque';


