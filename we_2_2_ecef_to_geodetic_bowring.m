% Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
% Worked Example 2.2 — ECEF to geodetic (Bowring)
% Companion code (educational reference implementation; see the book for context).


% --- inputs from the book example (added so the script runs standalone) ---
a=6378137.0; f=1/298.257223563; e2=f*(2-f);  % WGS-84
L0=deg2rad(40); lam0=deg2rad(-105); h0=1600.0;
N0=a/sqrt(1-e2*sin(L0)^2);
X=(N0+h0)*cos(L0)*cos(lam0); Y=(N0+h0)*cos(L0)*sin(lam0); Z=(N0*(1-e2)+h0)*sin(L0);
p=hypot(X,Y); b=a*sqrt(1-e2); ep2=(a^2-b^2)/b^2;
th=atan2(Z*a,p*b);
L2=atan2(Z+ep2*b*sin(th)^3, p-e2*a*cos(th)^3);
N2=a/sqrt(1-e2*sin(L2)^2); h2=p/cos(L2)-N2; lam2=atan2(Y,X);
fprintf('%.6f %.6f %.3f\n',rad2deg(L2),rad2deg(lam2),h2); % 40 -105 1600
