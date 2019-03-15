function dxdt = Examen(t,x)
% x(1) = x, x(2) = y, x(3) = z,
A = 10;
B = 28;
C = 8/3;
dxdt = [A*(x(2)-x(1)); (x(1)*(B-x(3)))-x(2); (x(1)*x(2))-(C*x(3))];
end
