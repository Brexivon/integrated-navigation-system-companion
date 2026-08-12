% Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
% Numerical Illustration — Propagating attitude from a gyroscope
% Companion code (educational reference implementation; see the book for context).

q=[1 0 0 0]; dt=0.01; wz=deg2rad(10);       % 10 deg/s yaw about Down
qmul=@(p,r)[p(1)*r(1)-p(2:4)*r(2:4)'; p(1)*r(2:4)'+r(1)*p(2:4)'+cross(p(2:4),r(2:4))'];
for k=1:300
  dq=[1 0 0 0.5*wz*dt]; q=qmul(q,dq)'; q=q/norm(q);
end
yaw=rad2deg(atan2(2*(q(1)*q(4)+q(2)*q(3)),1-2*(q(3)^2+q(4)^2)));
fprintf('final yaw=%.3f deg\n',yaw);        % 30.000
