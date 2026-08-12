% Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
% Worked Example 2.11 — Normal gravity from the Somigliana formula
% Companion code (educational reference implementation; see the book for context).


% --- inputs from the book example (added so the script runs standalone) ---
a=6378137.0; f=1/298.257223563; e2=f*(2-f);  % WGS-84
ge=9.7803253359; k=1.93185265e-3; L=deg2rad(40);
gam=ge*(1+k*sin(L)^2)/sqrt(1-e2*sin(L)^2);
fprintf('normal gravity = %.5f m/s^2\n',gam);  % 9.80170
