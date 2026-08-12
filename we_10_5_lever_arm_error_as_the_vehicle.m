% Integrated Navigation Systems — Chapter 10: GNSS/INS Integration Architectures
% Worked Example 10.5 — Lever-arm error as the vehicle turns
% Companion code (educational reference implementation; see the book for context).

l=1.5; psi=deg2rad([0 90 180]);
dn=l*cos(psi); de=l*sin(psi);
fprintf('north-err=%.1f %.1f %.1f m\n', dn(1),dn(2),dn(3)); % 1.5 0 -1.5
