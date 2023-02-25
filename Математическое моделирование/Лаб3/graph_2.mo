model graph_2
parameter Real a( start=0.23);
  parameter Real b( start=0.84);
  parameter Real c( start=0.91);
  parameter Real h( start=0.32);
  Real x(start=25000);
  Real y(start=45000);
  
  equation
    der(x)=-a*x-b*y+2*sin(2*time);
    der(y)=-c*x*y-h*y+2*cos(time);
  
  annotation(experiment(StartTime=0, StopTime=1, Tolerance=1e-6, Interval=0.002));  

end graph_2;
