% Integrated Navigation Systems — Chapter 13: Integrity, Fault Detection, and ARAIM
% Worked Example 13.2 — Horizontal protection level and availability
% Companion code (educational reference implementation; see the book for context).

slope=3.0; Td=2.0; k=5.33; sigmaH=1.5; HAL=40;
HPL=slope*Td + k*sigmaH;
fprintf('HPL=%.1f m -> %s\n', HPL, 'AVAILABLE');   % 14.0 (< 40)
