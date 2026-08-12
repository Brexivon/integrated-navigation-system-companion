% Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
% Worked Example 3.8 — Reading the ARW from an Allan plot
% Companion code (educational reference implementation; see the book for context).

sig_at_1s = 0.00167;          % deg/s on the -1/2 line at tau=1 s
N = sig_at_1s * sqrt(3600);   % -> deg/sqrt(hr)
fprintf('ARW = %.3f deg/sqrt(hr)\n', N);   % 0.100
