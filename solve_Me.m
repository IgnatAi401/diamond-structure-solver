function Me = solve_Me(MB,gamma,pr)
    eq = @(Me_sym) ((1 + (gamma - 1)/2*Me_sym^2)^(-gamma/(gamma-1))) / ((1 + (gamma - 1)/2*MB^2)^(-gamma/(gamma-1))) - pr;
    [Me,~] = fzero(eq,MB);
end