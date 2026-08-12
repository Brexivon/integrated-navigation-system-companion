% Integrated Navigation Systems — Chapter 7: GNSS Positioning and Precise Techniques
% Worked Example 7.10 — The precision of a fixed baseline
% Companion code (educational reference implementation; see the book for context).

lam=0.19; g=1.5; sphi=0.01;
fprintf('baseline sigma=%.1f mm\n', lam*g*sphi*1000);   % 2.9
