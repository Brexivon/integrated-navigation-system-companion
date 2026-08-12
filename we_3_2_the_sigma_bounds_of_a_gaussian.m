% Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
% Worked Example 3.2 — The sigma bounds of a Gaussian
% Companion code (educational reference implementation; see the book for context).

for k=1:3
  p = erf(k/sqrt(2));
  fprintf('within %d sigma: %.4f\n',k,p);   % 0.6827 0.9545 0.9973
end
