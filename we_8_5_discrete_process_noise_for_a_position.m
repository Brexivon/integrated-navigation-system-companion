% Integrated Navigation Systems — Chapter 8: Optimal Estimation and the Kalman Filter
% Worked Example 8.5 — Discrete process noise for a position velocity model
% Companion code (educational reference implementation; see the book for context).

q=0.5; dt=1;
Qd=q*[dt^3/3 dt^2/2; dt^2/2 dt];
disp(Qd);   % [0.167 0.25; 0.25 0.5]
