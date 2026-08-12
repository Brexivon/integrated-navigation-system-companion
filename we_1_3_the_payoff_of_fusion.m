% Integrated Navigation Systems — Chapter 1: Introduction to Integrated Navigation and PNT
% Worked Example 1.3 — The payoff of fusion
% Companion code (educational reference implementation; see the book for context).

s_ins = 5; s_gnss = 3;                 % standard deviations (m)
s_fused = sqrt(1/(1/s_ins^2 + 1/s_gnss^2));
fprintf('Fused sigma: %.2f m\n', s_fused);   % -> 2.57 m
