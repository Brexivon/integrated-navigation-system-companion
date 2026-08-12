% Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
% Worked Example 5.8 — Gravity leak from a tilt error
% Companion code (educational reference implementation; see the book for context).

g=9.81; dth=1e-3; da=g*dth;
fprintf('horizontal accel error=%.4f m/s^2 = %.1f mm/s^2\n',da,da*1000); % 0.0098, 9.8
