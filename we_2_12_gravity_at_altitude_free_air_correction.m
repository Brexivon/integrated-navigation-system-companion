% Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
% Worked Example 2.12 — Gravity at altitude (free-air correction)
% Companion code (educational reference implementation; see the book for context).

g0=9.80170; grad=3.086e-6; h=1600;
gh=g0-grad*h; fprintf('g(%d m)=%.5f m/s^2\n',h,gh);  % 9.79676
