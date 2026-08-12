% Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
% Worked Example 3.6 — Linearizing a range measurement
% Companion code (educational reference implementation; see the book for context).

p=[3;4]; pb=[0;0]; r=norm(p-pb);
H=((p-pb)/r)';  fprintf('H=[%.1f %.1f]\n',H);   % [0.6 0.8]
