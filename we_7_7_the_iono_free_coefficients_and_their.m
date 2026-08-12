% Integrated Navigation Systems — Chapter 7: GNSS Positioning and Precise Techniques
% Worked Example 7.7 — The iono-free coefficients and their noise cost
% Companion code (educational reference implementation; see the book for context).

f1=1575.42e6; f2=1227.60e6; a=f1^2/(f1^2-f2^2); b=f2^2/(f1^2-f2^2);
fprintf('a=%.3f b=%.3f noise=%.2f sigma\n', a, b, sqrt(a^2+b^2)); % 2.546 1.546 2.98
