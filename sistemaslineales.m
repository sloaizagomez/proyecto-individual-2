fprintf('sergio loaiza gomez\n proyeto final #2\n programacion sistemas lineales\n')

ec1=[3,-1,0,-1,0,0,0,0,0];%ecuaciones para cada nodo en la placa
ec2=[-1,3,-1,0,-1,0,0,0,0];
ec3=[0,-1,2,0,0,-1,0,0,0];
ec4=[0,0,-1,0,-1,3,0,0,-1];
ec5=[-1,0,0,4,-1,0,-1,0,0];
ec6=[0,-1,0,-1,4,-1,0,-1,0];
ec7=[0,0,0,-1,0,0,2,-1,0];
ec8=[0,0,0,0,-1,0,-1,3,-1];
ec9=[0,0,0,0,0,-1,0,-1,3];

a=[ec1;ec2;ec3;ec4;ec5;ec6;ec7;ec8;ec9];
b=[150;0;0;0;0;0;0;0;20];
c=inv(a);;
d=c*b;%temperaturas en la placa 
fprintf('la temperatura t1 es %f\n',d(1,1))
fprintf('la temperatura t2 es %f\n',d(2,1))
fprintf('la temperatura t3 es %f\n',d(3,1))
fprintf('la temperatura t4 es %f\n',d(4,1))
fprintf('la temperatura t5 es %f\n',d(5,1))
fprintf('la temperatura t6 es %f\n',d(6,1))
fprintf('la temperatura t7 es %f\n',d(7,1))
fprintf('la temperatura t8 es %f\n',d(8,1))
fprintf('la temperatura t9 es %f\n',d(9,1))
