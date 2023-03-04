model osci3
parameter Real w(start=0.5);
parameter Real g(start=3.0);
  Real x(start=0.1);
  Real y(start=0.1);

equation

  der(x)=y;
  der(y)=-2*g*y-w*x+0.5*sin(2*time);

  annotation(experiment(StartTime=0, StopTime=47, Tolerance=1e-6, Interval=0.05));

end osci3;
