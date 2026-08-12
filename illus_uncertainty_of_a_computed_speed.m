% Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
% Numerical Illustration — Uncertainty of a computed speed
% Companion code (educational reference implementation; see the book for context).

vN=30; vE=40; sN=1; sE=1; v=hypot(vN,vE);
sv=sqrt((vN/v)^2*sN^2+(vE/v)^2*sE^2);
fprintf('v=%.1f sigma_v=%.3f\n',v,sv);   % 50.0 1.000
