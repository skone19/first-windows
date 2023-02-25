model graph_1
parameter Real a( start=0.22);
  parameter Real b( start=0.71);
  parameter Real c( start=0.79);
  parameter Real h( start=0.32);
  Real x(start=25000);
  Real y(start=45000);
  
  equation
    der(x)=-a*x-b*y+2*sin(3*time);
    der(y)=-c*x-h*y+2*cos(4*time);
  
  annotation(experiment(StartTime=0, StopTime=1, Tolerance=1e-6, Interval=0.05));  
  
end graph_1;
