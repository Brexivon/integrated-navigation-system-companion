% Integrated Navigation Systems — Chapter 8: Optimal Estimation and the Kalman Filter
% Worked Example 8.6 — Testing filter consistency
% Companion code (educational reference implementation; see the book for context).

m=2; avg_nis=3.6;
if avg_nis>m, disp('overconfident'); end   % 3.6 > 2 -> increase Q,R
