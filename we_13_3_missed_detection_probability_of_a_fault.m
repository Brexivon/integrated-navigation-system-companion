% Integrated Navigation Systems — Chapter 13: Integrity, Fault Detection, and ARAIM
% Worked Example 13.3 — Missed-detection probability of a fault
% Companion code (educational reference implementation; see the book for context).

Td=3.24; b_sigma=6.0; Pmd=normcdf(Td-b_sigma);
fprintf('Pmd=%.4f\n', Pmd);   % 0.0029
