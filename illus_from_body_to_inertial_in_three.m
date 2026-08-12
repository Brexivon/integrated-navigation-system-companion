% Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
% Numerical Illustration — From body to inertial in three steps
% Companion code (educational reference implementation; see the book for context).


% --- inputs from the book example (added so the script runs standalone) ---
phi=deg2rad(10); th=deg2rad(20); psi=deg2rad(30);  % roll,pitch,yaw (Worked Example 2.5)
R1=[1 0 0;0 cos(phi) sin(phi);0 -sin(phi) cos(phi)];
R2=[cos(th) 0 -sin(th);0 1 0;sin(th) 0 cos(th)];
R3=[cos(psi) sin(psi) 0;-sin(psi) cos(psi) 0;0 0 1];
Cnb=(R1*R2*R3)';  % body->nav
L=deg2rad(40); lam=deg2rad(-105);
% body->nav from Worked Example 2.5 (Cnb), then nav->ECEF:
Cen=[-sin(L)*cos(lam) -sin(lam) -cos(L)*cos(lam);
     -sin(L)*sin(lam)  cos(lam) -cos(L)*sin(lam);
      cos(L)           0        -sin(L)];
thg=7.2921150e-5*3600; Cie=[cos(thg) -sin(thg) 0; sin(thg) cos(thg) 0; 0 0 1];
vn=Cnb*[100;0;0]; ve=Cen*vn; vi=Cie*ve;
fprintf('|vn|=%.2f |ve|=%.2f |vi|=%.2f\n',norm(vn),norm(ve),norm(vi)); % all 100.00
