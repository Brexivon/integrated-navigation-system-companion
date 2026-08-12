% Integrated Navigation Systems — Chapter 6: Satellite Navigation Fundamentals (GNSS)
% Worked Example 6.2 — The Doppler shift of a GNSS signal
% Companion code (educational reference implementation; see the book for context).

c=299792458; fL1=1575.42e6; rr=800; fd=-rr/c*fL1;
fprintf('Doppler=%.0f Hz\n',fd);   % -4204
