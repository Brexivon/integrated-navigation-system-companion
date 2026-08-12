% Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
% SEC 2.5.1 — A Direction Cosine Matrix in Full
% Companion code (educational reference implementation; see the book for context).

% verify orthonormality and determinant of Cnb

% --- inputs from the book example (added so the script runs standalone) ---
phi=deg2rad(10); th=deg2rad(20); psi=deg2rad(30);  % roll,pitch,yaw (Worked Example 2.5)
R1=[1 0 0;0 cos(phi) sin(phi);0 -sin(phi) cos(phi)];
R2=[cos(th) 0 -sin(th);0 1 0;sin(th) 0 cos(th)];
R3=[cos(psi) sin(psi) 0;-sin(psi) cos(psi) 0;0 0 1];
Cnb=(R1*R2*R3)';  % body->nav
err = norm(Cnb*Cnb' - eye(3));  d = det(Cnb);
fprintf('ortho err=%.2e, det=%.4f\n', err, d);   % ~0, 1.0000
