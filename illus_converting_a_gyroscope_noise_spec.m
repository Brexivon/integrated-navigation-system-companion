% Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
% Numerical Illustration — Converting a gyroscope noise spec
% Companion code (educational reference implementation; see the book for context).

rho=0.01; fs=100;
sig_disc=rho*sqrt(fs); N=60*rho;
fprintf('sigma_disc=%.3f deg/s, ARW=%.3f deg/sqrt(hr)\n',sig_disc,N); % 0.100 0.600
