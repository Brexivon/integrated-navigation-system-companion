% Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
% Worked Example 5.6 — Gyrocompass heading accuracy
% Companion code (educational reference implementation; see the book for context).

OmH=15.041*cos(deg2rad(40)); dpsi=0.01/OmH;
fprintf('OmH=%.2f deg/hr, heading unc=%.3f deg\n',OmH,rad2deg(dpsi)); % 11.52, 0.050
