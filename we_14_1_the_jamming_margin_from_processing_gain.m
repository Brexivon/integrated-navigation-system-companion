% Integrated Navigation Systems — Chapter 14: Resilient PNT: Interference, Jamming, and Spoofing
% Worked Example 14.1 — The jamming margin from processing gain
% Companion code (educational reference implementation; see the book for context).

Gp=43.1; cn0_nom=45; cn0_min=25;
JS=Gp + (cn0_nom-cn0_min);
fprintf('J/S max = %.1f dB\n', JS);   % 63.1
