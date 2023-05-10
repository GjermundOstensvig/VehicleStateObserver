% Vector DYNA4 Version 3.0

USER_COMMENT.Comment = 'User-defined comment';
USER_COMMENT.v = '';

Enable.Comment = 'Activate Yaw Stability Control';
Enable.v = logical([1]);

Vehicle.YawInertia.Comment = 'Vehicle Yaw Inertia';
Vehicle.YawInertia.ActualSelection = 'Default';

Vehicle.WheelTrack.Comment = 'Wheel Track (Average of Front and Rear)';
Vehicle.WheelTrack.ActualSelection = 'Default';

Vehicle.TireRadius.Comment = 'Tire Radius (Average of Front and Rear)';
Vehicle.TireRadius.ActualSelection = 'Default';

Vehicle.BrakeTrqCoeff.Comment = 'Brake Torque Coefficient';
Vehicle.BrakeTrqCoeff.ActualSelection = 'Default';


Control.TimeConstBrake.Comment = 'Brake Time Constant';
Control.TimeConstBrake.vUnit = 's';
Control.TimeConstBrake.v = 0.5;

Control.LatAccThres.Comment = 'Lateral Acceleration Threshold';
Control.LatAccThres.vUnit = 'm/s**2';
Control.LatAccThres.v = 5;

Control.BrakePresThres.Comment = 'Brake Pressure Threshold';
Control.BrakePresThres.vUnit = 'N/m**2';
Control.BrakePresThres.v = 300000;



