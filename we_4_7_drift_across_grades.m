% Integrated Navigation Systems — Chapter 4: Inertial Sensors and Error Modeling
% Worked Example 4.7 — Drift across grades
% Companion code (educational reference implementation; see the book for context).

g=9.81; t=100;
for bhr=[1 0.01]
  bg=deg2rad(bhr)/3600; dp=g*bg*t^3/6;
  fprintf('%.3f deg/hr -> %.3f m\n',bhr,dp);
end   % 7.927, 0.079
