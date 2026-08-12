% Integrated Navigation Systems — Chapter 9: Factor Graphs, Nonlinear Optimization, and AI-Aided Estimation
% Worked Example 9.5 — Huber down-weighting of an outlier
% Companion code (educational reference implementation; see the book for context).

e=4.0; delta=1.345;
w = (abs(e)<=delta)*1 + (abs(e)>delta)*delta/abs(e);
fprintf('Huber weight=%.3f\n', w);   % 0.336
