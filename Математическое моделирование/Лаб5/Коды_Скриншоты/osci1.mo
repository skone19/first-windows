model osci1
parameter Real a =0.71;
parameter Real b = 0.072;
parameter Real c =0.73;
parameter Real d =0.074;

parameter Real x0=8;
parameter Real y0=21;

Real x(start =x0);
Real y(start =y0);

equation
der(x)=-a*x + b*x*y;
der(y)= c*y - d*x*y;

 annotation(experiment(StartTime=0, StopTime=350, Tolerance=1e-6, Interval=0.5));

end osci1;
