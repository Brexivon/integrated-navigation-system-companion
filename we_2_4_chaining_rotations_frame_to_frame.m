% Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
% Worked Example 2.4 — Chaining rotations frame to frame
% Companion code (educational reference implementation; see the book for context).

% Given Cnb (body->nav) and Cen (nav->ECEF):

% --- inputs from the book example (added so the script runs standalone) ---
phi=deg2rad(10); th=deg2rad(20); psi=deg2rad(30);  % roll,pitch,yaw (Worked Example 2.5)
R1=[1 0 0;0 cos(phi) sin(phi);0 -sin(phi) cos(phi)];
R2=[cos(th) 0 -sin(th);0 1 0;sin(th) 0 cos(th)];
R3=[cos(psi) sin(psi) 0;-sin(psi) cos(psi) 0;0 0 1];
Cnb=(R1*R2*R3)';  % body->nav
L=deg2rad(40); lam=deg2rad(-105);
Cen=[-sin(L)*cos(lam) -sin(lam) -cos(L)*cos(lam); -sin(L)*sin(lam) cos(lam) -cos(L)*sin(lam); cos(L) 0 -sin(L)];  % nav->ECEF
vb=[100.0;0;0];
Ceb = Cen * Cnb;      % chain: inner 'n' cancels -> body->ECEF
ve  = Ceb * vb;       % express a body-frame vector in ECEF
