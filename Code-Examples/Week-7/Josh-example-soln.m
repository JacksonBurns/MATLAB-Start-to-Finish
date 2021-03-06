syms T; % K
a = 1e-03; % 1/K
% Maydup solved for PV/R
PV_over_R = -a*T^2 + T;
Pf = matlabFunction(PV_over_R);
loops = 1000;
T_range = linspace(200,1000,loops);
P_range = zeros(1,loops);
for i = 1:loops
    P_range(i) = Pf(T_range(i));
end
plot(T_range, P_range)

big_diff = integral(Pf, 200, 1000);
difference = 1;
T_soln = 500;
while (abs(difference) > 1e-10)
    T_soln = T_soln + (difference/big_diff)*(1000-T_soln);
    difference = integral(Pf,T_soln,1000) - integral(Pf,200,T_soln);
end
T_soln

% dP/dT at fixed V
dP_dT = diff(PV_over_R, T);
dPf = matlabFunction(dP_dT);
dP_range = zeros(1,loops);
for i = 1:loops
    dP_range(i) = dPf(T_range(i));
end
plot(T_range, dP_range)
