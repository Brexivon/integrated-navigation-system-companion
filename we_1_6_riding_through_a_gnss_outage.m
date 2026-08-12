% Integrated Navigation Systems — Chapter 1: Introduction to Integrated Navigation and PNT
% Worked Example 1.6 — Riding through a GNSS outage
% Companion code (educational reference implementation; see the book for context).

g=9.81; ba=0.005*g; t=10;      % 5 mg horizontal error, 10 s outage
dv=ba*t;  dp=0.5*ba*t^2;
fprintf('dv=%.2f m/s, dp=%.2f m\n', dv, dp);   % -> 0.49 m/s, 2.45 m
