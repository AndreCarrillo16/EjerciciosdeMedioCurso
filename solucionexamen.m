function [t,x] = solucionexamen()
    tspan = [0; 100];
    y0 = [0; -1; -1];
    [t,x] = ode45(@Examen, tspan, y0);
    plot3(x(:,1),x(:,2),x(:,3))
end
