model osci1
parameter Real a=0.01;//коэффицицент заболеваемости
parameter Real b=0.02;//коэффицицент выздоровления
parameter Real N=10600;//обшая численность популяций
parameter Real I0=133;//Количество инфицированных и восприимчивых к болезни особей в начальный момент
parameter Real R0=33;// Количество здоровых с иммунитетом  в начальный момент
parameter Real S0 = N - I0 - R0;// Количество восприимчивых  с иммунитетом к болезни особей в начальный момент

Real S(start=S0);
Real I(start=I0);
Real R(start=R0);

equation
//Случай, когда I0<=I*
der(S)=0;
der(I)=-b*I;
der(R)=b*I;

annotation(experiment(StartTime=0, StopTime=250, Tolerance=1e-6, Interval=0.5));

end osci1;
