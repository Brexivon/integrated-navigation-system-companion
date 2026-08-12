% Integrated Navigation Systems — Chapter 8: Optimal Estimation and the Kalman Filter
% Worked Example 8.7 — Linearizing a range measurement for the EKF
% Companion code (educational reference implementation; see the book for context).

p=[3;4]; ps=[0;0]; d=p-ps; r=norm(d); H=(d/r)';
fprintf('r=%.1f  H=[%.1f %.1f]\n', r, H(1), H(2));   % 5.0 0.6 0.8
