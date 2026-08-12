% Integrated Navigation Systems — Chapter 4: Inertial Sensors and Error Modeling
% Worked Example 4.9 — Why temperature calibration matters
% Companion code (educational reference implementation; see the book for context).

kT=0.005; dT=20; db=kT*dT;
fprintf('bias shift=%.2f deg/s = %.0f deg/hr\n',db,db*3600);  % 0.10, 360
