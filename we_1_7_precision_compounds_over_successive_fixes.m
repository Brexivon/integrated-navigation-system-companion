% Integrated Navigation Systems — Chapter 1: Introduction to Integrated Navigation and PNT
% Worked Example 1.7 — Precision compounds over successive fixes
% Companion code (educational reference implementation; see the book for context).

s=10; g=4;                       % prior 10 m; each GNSS fix 4 m
s1=sqrt(1/(1/s^2 + 1/g^2));
s2=sqrt(1/(1/s1^2 + 1/g^2));
fprintf('s1=%.2f m, s2=%.2f m\n', s1, s2);   % -> 3.71, 2.72
