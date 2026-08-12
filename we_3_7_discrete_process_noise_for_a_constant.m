% Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
% Worked Example 3.7 — Discrete process noise for a constant-velocity model
% Companion code (educational reference implementation; see the book for context).

q=0.01; dt=1;
Qk=q*[dt^3/3 dt^2/2; dt^2/2 dt]; disp(Qk);   % [0.00333 0.005; 0.005 0.01]
