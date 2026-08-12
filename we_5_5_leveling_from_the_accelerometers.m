% Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
% Worked Example 5.5 — Leveling from the accelerometers
% Companion code (educational reference implementation; see the book for context).

g=9.81; fb=[0.513;-0.854;-9.759];
pitch=asin(fb(1)/g); roll=atan2(-fb(2),-fb(3));
fprintf('pitch=%.2f roll=%.2f deg\n',rad2deg(pitch),rad2deg(roll)); % 3.00 5.00
