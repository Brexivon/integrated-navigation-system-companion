% Integrated Navigation Systems — Chapter 6: Satellite Navigation Fundamentals (GNSS)
% Worked Example 6.1 — Signal travel time and the pseudorange scale
% Companion code (educational reference implementation; see the book for context).

c=299792458; r=20200e3; tt=r/c;
fprintf('travel time=%.2f ms\n',tt*1e3);   % 67.38
