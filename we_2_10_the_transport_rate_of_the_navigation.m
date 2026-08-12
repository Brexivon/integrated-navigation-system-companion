% Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
% Worked Example 2.10 — The transport rate of the navigation frame
% Companion code (educational reference implementation; see the book for context).


% --- inputs from the book example (added so the script runs standalone) ---
a=6378137.0; f=1/298.257223563; e2=f*(2-f);  % WGS-84
L=deg2rad(40); h=1600.0;
M=a*(1-e2)/(1-e2*sin(L)^2)^1.5; N=a/sqrt(1-e2*sin(L)^2);
vN=100; vE=50;
wN=vE/(N+h); wE=-vN/(M+h); wD=-vE*tan(L)/(N+h);
fprintf('%.3e %.3e %.3e rad/s\n',wN,wE,wD);
