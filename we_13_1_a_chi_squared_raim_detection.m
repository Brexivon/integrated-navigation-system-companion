% Integrated Navigation Systems — Chapter 13: Integrity, Fault Detection, and ARAIM
% Worked Example 13.1 — A chi-squared RAIM detection
% Companion code (educational reference implementation; see the book for context).

SSE=18.7; sigma2=1.0; T=SSE/sigma2; Td=7.81;
fprintf('T=%.1f %s Td=%.2f -> %s\n', T, '>', Td, 'FAULT');   % 18.7 > 7.81
