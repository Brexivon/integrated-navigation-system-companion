% Integrated Navigation Systems — Chapter 7: GNSS Positioning and Precise Techniques
% Worked Example 7.2 — Noise reduction from carrier smoothing
% Companion code (educational reference implementation; see the book for context).

M=100; s=1.0/sqrt(2*M-1);
fprintf('smoothed noise=%.3f m\n', s);   % 0.071
