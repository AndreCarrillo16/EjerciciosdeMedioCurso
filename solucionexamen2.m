function [t,x] = call_Examen2()
    tspan = [0; 100];
    y0 = [0; 0];
    [t,x] = ode45(@Examen2, tspan, y0);
end
