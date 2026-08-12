% Integrated Navigation Systems — Chapter 6: Satellite Navigation Fundamentals (GNSS)
% Numerical Illustration — Spread-spectrum processing gain
% Companion code (educational reference implementation; see the book for context).

Rc=1.023e6; Rd=50; Gp=10*log10(Rc/Rd);
fprintf('processing gain=%.1f dB\n',Gp);   % 43.1
