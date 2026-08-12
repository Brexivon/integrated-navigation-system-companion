% Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
% Worked Example 2.5 — Rotating a vector with a DCM
% Companion code (educational reference implementation; see the book for context).

phi=deg2rad(10); th=deg2rad(20); psi=deg2rad(30);
R1=[1 0 0;0 cos(phi) sin(phi);0 -sin(phi) cos(phi)];
R2=[cos(th) 0 -sin(th);0 1 0;sin(th) 0 cos(th)];
R3=[cos(psi) sin(psi) 0;-sin(psi) cos(psi) 0;0 0 1];
Cbn=R1*R2*R3; Cnb=Cbn';        % Cbn: nav->body, Cnb: body->nav
vn=Cnb*[100;0;0];  disp(vn');  % 81.38 46.98 -34.20
