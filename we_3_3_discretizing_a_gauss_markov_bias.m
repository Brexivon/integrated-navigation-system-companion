% Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
% Worked Example 3.3 — Discretizing a Gauss–Markov bias
% Companion code (educational reference implementation; see the book for context).

sig=0.02; T=100; dt=1;
phi=exp(-dt/T); sw=sig*sqrt(1-phi^2);
fprintf('phi=%.5f sigma_w=%.3e\n',phi,sw);   % 0.99005 2.814e-03
