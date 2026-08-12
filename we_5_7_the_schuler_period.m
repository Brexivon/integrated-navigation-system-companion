% Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
% Worked Example 5.7 — The Schuler period
% Companion code (educational reference implementation; see the book for context).

R=6371000; g=9.81; Ts=2*pi*sqrt(R/g);
fprintf('Schuler period=%.0f s = %.1f min\n',Ts,Ts/60); % 5063, 84.4
