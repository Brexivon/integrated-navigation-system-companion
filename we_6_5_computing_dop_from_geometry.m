% Integrated Navigation Systems — Chapter 6: Satellite Navigation Fundamentals (GNSS)
% Worked Example 6.5 — Computing DOP from geometry
% Companion code (educational reference implementation; see the book for context).

sats=[90 0;15 0;15 120;15 240];
H=[]; for i=1:4, el=deg2rad(sats(i,1)); az=deg2rad(sats(i,2));
  e=[cos(el)*sin(az) cos(el)*cos(az) sin(el)]; H=[H; e 1]; end
Q=inv(H'*H); GDOP=sqrt(trace(Q)); HDOP=sqrt(Q(1,1)+Q(2,2)); VDOP=sqrt(Q(3,3));
fprintf('GDOP=%.2f HDOP=%.2f VDOP=%.2f\n',GDOP,HDOP,VDOP); % 2.14 1.20 1.56
