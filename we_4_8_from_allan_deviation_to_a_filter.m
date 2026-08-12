% Integrated Navigation Systems — Chapter 4: Inertial Sensors and Error Modeling
% Worked Example 4.8 — From Allan deviation to a filter’s noise density
% Companion code (educational reference implementation; see the book for context).

N=0.1; rho=N/60; sig1hr=N*sqrt(1);
fprintf('rho=%.5f deg/s/sqrt(Hz), sigma(1hr)=%.3f deg\n',rho,sig1hr);  % 0.00167 0.100
