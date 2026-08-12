% Integrated Navigation Systems — Chapter 9: Factor Graphs, Nonlinear Optimization, and AI-Aided Estimation
% Worked Example 9.1 — One Gauss–Newton step for a range fit
% Companion code (educational reference implementation; see the book for context).

r=[-1;-2;-3]; sig=1; J=ones(3,1);
H=J'*J/sig^2; b=J'*r/sig^2; dx=-b/H;
fprintf('H=%.0f b=%.1f dx=%.2f\n', H, b, dx);   % 3 -6.0 2.0 (3-sensor)
