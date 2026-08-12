% Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
% Worked Example 5.1 — One attitude update step
% Companion code (educational reference implementation; see the book for context).

dt=0.01; wz=deg2rad(10); q=[1 0 0 0];
qmul=@(p,r)[p(1)*r(1)-p(2:4)*r(2:4)'; p(1)*r(2:4)'+r(1)*p(2:4)'+cross(p(2:4),r(2:4))'];
for k=1:100, dth=wz*dt; dq=[cos(dth/2) 0 0 sin(dth/2)]; q=qmul(q,dq)'; q=q/norm(q); end
yaw=rad2deg(atan2(2*(q(1)*q(4)),1-2*q(4)^2)); fprintf('yaw=%.3f deg\n',yaw); % 10.000
