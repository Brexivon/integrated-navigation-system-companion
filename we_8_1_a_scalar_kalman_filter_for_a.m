% Integrated Navigation Systems — Chapter 8: Optimal Estimation and the Kalman Filter
% Worked Example 8.1 — A scalar Kalman filter for a noisy constant
% Companion code (educational reference implementation; see the book for context).

Pm=2.0; R=1.0; H=1;
K=Pm*H/(H*Pm*H+R); Pp=(1-K*H)*Pm;
fprintf('K=%.3f  P+=%.3f\n', K, Pp);   % 0.667 0.667
