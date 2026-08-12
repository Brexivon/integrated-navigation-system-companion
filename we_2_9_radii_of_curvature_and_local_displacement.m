% Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
% Worked Example 2.9 — Radii of curvature and local displacement
% Companion code (educational reference implementation; see the book for context).


% --- inputs from the book example (added so the script runs standalone) ---
a=6378137.0; f=1/298.257223563; e2=f*(2-f);  % WGS-84
L=deg2rad(40); h=1600;
M=a*(1-e2)/(1-e2*sin(L)^2)^1.5; N=a/sqrt(1-e2*sin(L)^2);
dN=(M+h)*deg2rad(0.01); dE=(N+h)*cos(L)*deg2rad(0.01);
fprintf('M=%.3f N=%.3f km | dN=%.1f dE=%.1f m\n',M/1e3,N/1e3,dN,dE);
