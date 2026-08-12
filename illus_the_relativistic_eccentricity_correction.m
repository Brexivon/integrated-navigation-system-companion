% Integrated Navigation Systems — Chapter 6: Satellite Navigation Fundamentals (GNSS)
% Numerical Illustration — The relativistic eccentricity correction
% Companion code (educational reference implementation; see the book for context).

F=-4.442807633e-10; e=0.01; a=26560e3;
dtr=F*e*sqrt(a); fprintf('max %.1f ns = %.2f m\n',abs(dtr)*1e9,abs(dtr)*299792458); % 22.9, 6.86
