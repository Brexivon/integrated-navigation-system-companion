% Integrated Navigation Systems — Chapter 10: GNSS/INS Integration Architectures
% Worked Example 10.1 — Inertial drift during a GNSS outage
% Companion code (educational reference implementation; see the book for context).

ba=0.01; bg=4.8e-6; g=9.81; t=30;
dpa=0.5*ba*t^2; dpg=(1/6)*bg*g*t^3;
fprintf('accel=%.1f m  gyro=%.2f m\n', dpa, dpg);   % 4.5 0.21
