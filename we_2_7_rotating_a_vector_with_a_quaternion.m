% Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
% Worked Example 2.7 — Rotating a vector with a quaternion
% Companion code (educational reference implementation; see the book for context).


% --- inputs from the book example (added so the script runs standalone) ---
phi=deg2rad(10); th=deg2rad(20); psi=deg2rad(30);  % roll,pitch,yaw (Worked Example 2.5)
R1=[1 0 0;0 cos(phi) sin(phi);0 -sin(phi) cos(phi)];
R2=[cos(th) 0 -sin(th);0 1 0;sin(th) 0 cos(th)];
R3=[cos(psi) sin(psi) 0;-sin(psi) cos(psi) 0;0 0 1];
Cnb=(R1*R2*R3)';  % body->nav
cp=cos(phi/2);sp=sin(phi/2);ct=cos(th/2);st=sin(th/2);cs=cos(psi/2);ss=sin(psi/2);
q=[cp*ct*cs+sp*st*ss, sp*ct*cs-cp*st*ss, cp*st*cs+sp*ct*ss, cp*ct*ss-sp*st*cs];
qmul=@(p,q)[p(1)*q(1)-p(2:4)*q(2:4)'; p(1)*q(2:4)'+q(1)*p(2:4)'+cross(p(2:4),q(2:4))'];
qc=[q(1) -q(2:4)];
vb=[0 100 0 0];                 % pure quaternion [0, v_body], v=100 forward
vn=qmul(qmul(q,vb),qc); disp(vn(2:4)');   % 81.38 46.98 -34.20
