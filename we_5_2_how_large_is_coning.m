% Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
% Worked Example 5.2 — How large is coning?
% Companion code (educational reference implementation; see the book for context).

beta=deg2rad(1); f=10; w=2*pi*f; Oc=0.5*w*beta^2;
fprintf('coning rate=%.3e rad/s = %.0f deg/hr\n',Oc,rad2deg(Oc)*3600); % 9.57e-3, 1974
