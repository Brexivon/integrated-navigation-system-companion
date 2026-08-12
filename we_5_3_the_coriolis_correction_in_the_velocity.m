% Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
% Worked Example 5.3 — The Coriolis correction in the velocity update
% Companion code (educational reference implementation; see the book for context).

wie=7.2921150e-5; L=deg2rad(40); wn=[wie*cos(L);0;-wie*sin(L)]; v=[100;0;0];
cor=2*cross(wn,v); fprintf('Coriolis east=%.4f mm/s^2\n',cor(2)*1000); % -9.3746
