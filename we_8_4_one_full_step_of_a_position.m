% Integrated Navigation Systems — Chapter 8: Optimal Estimation and the Kalman Filter
% Worked Example 8.4 — One full step of a position–velocity filter
% Companion code (educational reference implementation; see the book for context).

Pm=[1.0 0.2;0.2 0.5]; H=[1 0]; R=0.25;
S=H*Pm*H'+R; K=Pm*H'/S;
fprintf('K=[%.2f %.2f]\n', K(1), K(2));   % 0.80 0.16
