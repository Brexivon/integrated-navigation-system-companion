% Integrated Navigation Systems — Chapter 4: Inertial Sensors and Error Modeling
% Worked Example 4.1 — How far does a MEMS proof mass move?
% Companion code (educational reference implementation; see the book for context).

g=9.81; f0=1000; w0=2*pi*f0;
x=g/w0^2; fprintf('x=%.3e m = %.1f nm\n',x,x*1e9);   % 2.485e-07, 248.5
