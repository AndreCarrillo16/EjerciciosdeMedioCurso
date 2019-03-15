%function dxdt = Examen2(t,x)
% x(1) = y, x(2) = teta, x(3) = y', x(4) = teta'
syms x3p x4p 
M = 1;
l = 5;
m = 1;
J = 0.5;
g = 9.8;
u = 1;
eqn1 = ((M+m)*x3p)-(m*l*cos(x(2))*x4p)+(m*l*sin(x(2))*(x(4)^2));
eqn2 = (-m*g*l*cos(x(2))*x3p)+((J+(m*l^2))*x4p)-(m*g*l*sin(x(2)));
[sol1 sol2] = solve([eqn1==u,eqn2==0], [x3p,x4p])
%end
