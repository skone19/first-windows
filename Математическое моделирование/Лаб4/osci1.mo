model osci1
  parameter Real w(start=4.5);
  Real x(start=0.1);
  Real y(start=0.1);

equation

  der(x)=y;
  der(y)=-w*x;

  annotation(experiment(StartTime=0, StopTime=47, Tolerance=1e-6, Interval=0.05));

end osci1;
