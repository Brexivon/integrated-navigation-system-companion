% Integrated Navigation Systems — Chapter 7: GNSS Positioning and Precise Techniques
% Worked Example 7.1 — How differential correction decays with baseline
% Companion code (educational reference implementation; see the book for context).

ppm=0.7e-6; D=30e3; sigma=ppm*D;
fprintf('residual = %.1f cm\n', sigma*100);   % 2.1
