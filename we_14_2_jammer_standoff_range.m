% Integrated Navigation Systems — Chapter 14: Resilient PNT: Interference, Jamming, and Spoofing
% Worked Example 14.2 — Jammer standoff range
% Companion code (educational reference implementation; see the book for context).

lambda=0.19; Pt=0; Gt=0; Gr=0; Prreq=-110;
dJ=(lambda/(4*pi))*10^((Pt+Gt+Gr-Prreq)/20);
fprintf('denial range = %.1f km\n', dJ/1000);   % 4.8
