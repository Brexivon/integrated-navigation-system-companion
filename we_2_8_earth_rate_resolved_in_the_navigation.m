% Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
% Worked Example 2.8 — Earth rate resolved in the navigation frame
% Companion code (educational reference implementation; see the book for context).

wie=7.2921150e-5; L=deg2rad(40);
w_n=[wie*cos(L); 0; -wie*sin(L)];
fprintf('%.3e %.1f %.3e rad/s\n',w_n(1),w_n(2),w_n(3));  % 5.586e-5 0 -4.687e-5
