% Integrated Navigation Systems — Chapter 4: Inertial Sensors and Error Modeling
% Worked Example 4.6 — The lever-arm (size) effect
% Companion code (educational reference implementation; see the book for context).

w=deg2rad(100); r=0.1; a=w^2*r;
fprintf('a=%.3f m/s^2 = %.1f mg\n',a,a/9.81*1000);   % 0.305, 31.1
