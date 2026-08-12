% Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
% Worked Example 2.3 — How far does the Earth turn in an hour?
% Companion code (educational reference implementation; see the book for context).

wie=7.2921150e-5; dt=3600;
thg=wie*dt; fprintf('%.5f rad = %.3f deg\n',thg,rad2deg(thg));  % 0.26252 rad = 15.041 deg
