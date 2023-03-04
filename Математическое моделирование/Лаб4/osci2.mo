model osci2

parameter Real w(start=0.3);
parameter Real g(start=0.9);
  Real x(start=0.1);
  Real y(start=0.1);

equation

  der(x)=y;
  der(y)=-2*g*y-w*x;

  annotation(experiment(StartTime=0, StopTime=47, Tolerance=1e-6, Interval=0.05));


end osci2;
