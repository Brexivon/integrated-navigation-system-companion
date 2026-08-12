% Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
% Worked Example 3.5 — One step of covariance propagation
% Companion code (educational reference implementation; see the book for context).

Phi=[1 1;0 1]; P0=diag([1 0.1]); Q=diag([0.01 0.01]);
P1=Phi*P0*Phi'+Q; disp(P1);   % [1.11 0.10; 0.10 0.11]
