model osci1
parameter Real N=1003;//Максимальное людей, которыч может зайнтересовать товар
parameter Real N0=7;//Количество людей,знающих о товаре в начальный момент времени 
Real n(start=N0);

function f
  input Real t;
  output Real result;
 algorithm 
  result:=0.67;
  end f;
  
 function g
  input Real t;
  output Real result;
 algorithm 
  result:=0.00004;
 end g;
equation
der(n)=(f(time)+g(time)*n)*(N-n);

annotation(experiment(StartTime=0, StopTime=40, Tolerance=1e-6, Interval=0.5));

end osci1;
