% Integrated Navigation Systems — Chapter 8: Optimal Estimation and the Kalman Filter
% Worked Example 8.2 — The steady-state gain of a scalar filter
% Companion code (educational reference implementation; see the book for context).

Q=0.01; R=1.0; Pm=(Q+sqrt(Q^2+4*Q*R))/2; K=Pm/(Pm+R);
fprintf('P-=%.3f  Kinf=%.3f\n', Pm, K);   % 0.105 0.095
