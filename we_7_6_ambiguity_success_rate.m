% Integrated Navigation Systems — Chapter 7: GNSS Positioning and Precise Techniques
% Worked Example 7.6 — Ambiguity success rate
% Companion code (educational reference implementation; see the book for context).

sig=0.15; n=8; f=2*normcdf(1/(2*sig))-1; Ps=f^n;
fprintf('per-amb=%.4f  Ps=%.3f\n', f, Ps);   % 0.9991 0.993
