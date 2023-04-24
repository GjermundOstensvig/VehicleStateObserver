% Vector DYNA4 Version 5.0.0

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

Mass.Comment = 'Vehicle body mass';
Mass.vUnit = 'kg';
Mass.v = 1897;

CoGPos.Comment = 'Vehicle body center of gravity position';
CoGPos.vUnit = 'm';
CoGPos.v = [-1.39, 0, 0.32];

InrtMatrix.Comment = 'Vehicle body inertia matrix';
InrtMatrix.vUnit = 'kg*m**2';
InrtMatrix.v = [820, 0, 3718, 0, 0, 3436];

VariableMassSwitch.Comment = 'Switch to recalculate mass matrix';
VariableMassSwitch.vUnit = '-';
VariableMassSwitch.v = 0;

ObjectProperties.BoundingPolygon.Comment = 'BoundingPolygon';
ObjectProperties.BoundingPolygon.Length.Comment = 'Vehicle length';
ObjectProperties.BoundingPolygon.Length.vUnit = 'm';
ObjectProperties.BoundingPolygon.Length.v = 4.952;

ObjectProperties.BoundingPolygon.Width.Comment = 'Vehicle width';
ObjectProperties.BoundingPolygon.Width.vUnit = 'm';
ObjectProperties.BoundingPolygon.Width.v = 1.942;

ObjectProperties.BoundingPolygon.FrontAxleOffset.Comment = 'Frontal edge x-position';
ObjectProperties.BoundingPolygon.FrontAxleOffset.vUnit = 'm';
ObjectProperties.BoundingPolygon.FrontAxleOffset.v = 0.882;

ObjectProperties.BoundingPolygon.FrontCornerRadius.Comment = 'Corner radius front';
ObjectProperties.BoundingPolygon.FrontCornerRadius.vUnit = 'm';
ObjectProperties.BoundingPolygon.FrontCornerRadius.v = 0.55;

ObjectProperties.BoundingPolygon.RearCornerRadius.Comment = 'Corner radius rear';
ObjectProperties.BoundingPolygon.RearCornerRadius.vUnit = 'm';
ObjectProperties.BoundingPolygon.RearCornerRadius.v = 0.6;

ObjectProperties.BoundingPolygon.EllipticalSmoothing.Comment = 'Elliptical smoothing of corners';
ObjectProperties.BoundingPolygon.EllipticalSmoothing.v = logical([0]);

ObjectProperties.BoundingPolygon.ActualSelection = 'Bounding box';

ObjectProperties.Height.Comment = 'Vehicle height';
ObjectProperties.Height.vUnit = 'm';
ObjectProperties.Height.v = 1.776;

ObjectProperties.ObjectID.Comment = 'Object ID';
ObjectProperties.ObjectID.vUnit = '-';
ObjectProperties.ObjectID.v = 1;

ObjectProperties.ObjectType.Comment = 'Object Type';
ObjectProperties.ObjectType.v = 1;

ObjectProperties.DetectionQualityFactor.Comment = 'Detection quality factor';
ObjectProperties.DetectionQualityFactor.vUnit = '0_1';
ObjectProperties.DetectionQualityFactor.v = 1;

ObjectProperties.ShowInAnimation.Comment = 'Show bounding box in animation';
ObjectProperties.ShowInAnimation.v = logical([0]);


AdvancedOptions.RollOverSelection.Comment = 'Pitch and roll limiter';
AdvancedOptions.RollOverSelection.ActualSelection = 'Inactive';
