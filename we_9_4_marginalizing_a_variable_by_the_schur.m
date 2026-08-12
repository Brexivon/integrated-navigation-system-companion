% Integrated Navigation Systems — Chapter 9: Factor Graphs, Nonlinear Optimization, and AI-Aided Estimation
% Worked Example 9.4 — Marginalizing a variable by the Schur complement
% Companion code (educational reference implementation; see the book for context).

Haa=4; Hab=2; Hba=2; Hbb=8;
Hbb_tilde = Hbb - Hba*inv(Haa)*Hab;
fprintf('H~bb=%.0f\n', Hbb_tilde);   % 7
