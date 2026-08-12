% Integrated Navigation Systems — Chapter 8: Optimal Estimation and the Kalman Filter
% Worked Example 8.3 — The information form gives the same answer
% Companion code (educational reference implementation; see the book for context).

Pm=2.0; R=1.0; H=1;
Yp=1/Pm + H^2/R; Pp=1/Yp;
fprintf('P+=%.3f\n', Pp);   % 0.667
