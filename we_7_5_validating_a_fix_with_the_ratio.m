% Integrated Navigation Systems — Chapter 7: GNSS Positioning and Precise Techniques
% Worked Example 7.5 — Validating a fix with the ratio test
% Companion code (educational reference implementation; see the book for context).

best=18.7; second=58.2; thr=3.0; R=second/best;
fprintf('R=%.2f -> %s\n', R, string(R>=thr)*"FIX"+string(R<thr)*"FLOAT"); % 3.11 FIX
