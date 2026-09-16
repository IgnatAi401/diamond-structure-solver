function omega = solve_omega(M,gamma)
    omega = ((gamma+1)/(gamma-1))^0.5*atan(((gamma-1)/(gamma+1)*(M^2-1))^0.5) - atan((M^2-1)^0.5);
end