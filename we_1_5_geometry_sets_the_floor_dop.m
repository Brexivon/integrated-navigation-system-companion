% Integrated Navigation Systems — Chapter 1: Introduction to Integrated Navigation and PNT
% Worked Example 1.5 — Geometry sets the floor: DOP
% Companion code (educational reference implementation; see the book for context).

UERE = 4; HDOP = 1.5;
sigmaH = HDOP * UERE;
fprintf('Horizontal error: %.1f m\n', sigmaH);   % -> 6.0 m
