% Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
% Worked Example 2.6 — Euler angles to quaternion
% Companion code (educational reference implementation; see the book for context).


% --- inputs from the book example (added so the script runs standalone) ---
phi=deg2rad(10); th=deg2rad(20); psi=deg2rad(30);
cp=cos(phi/2); sp=sin(phi/2); ct=cos(th/2); st=sin(th/2); cs=cos(psi/2); ss=sin(psi/2);
q0=cp*ct*cs+sp*st*ss; q1=sp*ct*cs-cp*st*ss;
q2=cp*st*cs+sp*ct*ss; q3=cp*ct*ss-sp*st*cs;
q=[q0 q1 q2 q3]; fprintf('%.5f ',q); fprintf('| norm=%.5f\n',norm(q));
