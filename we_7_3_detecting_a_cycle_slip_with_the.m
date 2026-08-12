% Integrated Navigation Systems — Chapter 7: GNSS Positioning and Precise Techniques
% Worked Example 7.3 — Detecting a cycle slip with the geometry-free combination
% Companion code (educational reference implementation; see the book for context).

gf=[0.512 0.514 0.517 0.706]; d=diff(gf);
lam1=0.1903; lam2=0.2442;
fprintf('last step=%.3f m ~ %.2f L1 cyc\n', d(end), d(end)/lam1); % 0.189, 0.99
