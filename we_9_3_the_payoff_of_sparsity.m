% Integrated Navigation Systems — Chapter 9: Factor Graphs, Nonlinear Optimization, and AI-Aided Estimation
% Worked Example 9.3 — The payoff of sparsity
% Companion code (educational reference implementation; see the book for context).

n=1000; b=30;
dense=n^3; sparse=n*b^2;
fprintf('dense=%.0e sparse=%.0e ratio=%.0f\n', dense, sparse, dense/sparse); % 1e9 9e5 1111
