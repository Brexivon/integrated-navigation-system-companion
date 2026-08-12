% Integrated Navigation Systems — Chapter 6: Satellite Navigation Fundamentals (GNSS)
% Numerical Illustration — The ionospheric delay at L1
% Companion code (educational reference implementation; see the book for context).

TEC=50e16; f=1575.42e6; I=40.3*TEC/f^2;
fprintf('iono delay=%.2f m\n',I);   % 8.12
