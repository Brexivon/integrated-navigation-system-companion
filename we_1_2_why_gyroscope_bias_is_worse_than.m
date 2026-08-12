% Integrated Navigation Systems — Chapter 1: Introduction to Integrated Navigation and PNT
% Worked Example 1.2 — Why gyroscope bias is worse than it looks
% Companion code (educational reference implementation; see the book for context).

g  = 9.81; t = 100;
bg = 10 * (pi/180) / 3600;   % 10 deg/h -> rad/s  = 4.848e-5
dp = (1/6) * g * bg * t^3;   % triple integration via gravity leak
fprintf('Tilt-induced drift: %.1f m\n', dp);   % -> 79.3 m
