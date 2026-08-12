% Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
% Worked Example 3.4 — Angle random walk
% Companion code (educational reference implementation; see the book for context).

N=0.1;   % deg/sqrt(hr)
for t=[100 3600]
  fprintf('t=%4ds: sigma_theta=%.4f deg\n',t,N*sqrt(t/3600));
end   % 0.0167, 0.1000
