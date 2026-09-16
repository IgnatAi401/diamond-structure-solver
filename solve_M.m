clc;clear;
M_sym = 1:0.01:10;
l = length(M_sym);
gamma = 1.4;
for i = 1:l
    omega(i) = ((gamma+1)/(gamma-1))^0.5*atan(((gamma-1)/(gamma+1)*(M_sym(i)^2-1))^0.5) - atan((M_sym(i)^2-1)^0.5);
end
plot(M_sym,omega)