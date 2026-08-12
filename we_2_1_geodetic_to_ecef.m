% Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
% Worked Example 2.1 — Geodetic to ECEF
% Companion code (educational reference implementation; see the book for context).

a=6378137.0; f=1/298.257223563; e2=2*f-f^2;
L=deg2rad(40); lam=deg2rad(-105); h=1600;
N=a/sqrt(1-e2*sin(L)^2);
X=(N+h)*cos(L)*cos(lam); Y=(N+h)*cos(L)*sin(lam); Z=(N*(1-e2)+h)*sin(L);
fprintf('%.3f %.3f %.3f km\n',X/1e3,Y/1e3,Z/1e3);  % -1266.643 -4727.177 4079.014
