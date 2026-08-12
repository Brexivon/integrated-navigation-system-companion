% Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
% Numerical Illustration — Verifying angle random walk by simulation
% Companion code (educational reference implementation; see the book for context).

N=0.1; fs=100; T=3600; dt=1/fs;             % ARW deg/sqrt(hr)
sig_step=N*sqrt(dt/3600); nstep=T*fs; nrun=2000;
final=zeros(1,nrun);
for r=1:nrun, final(r)=sum(sig_step*randn(1,nstep)); end
fprintf('empirical sigma_theta(1hr)=%.3f deg\n',std(final));   % ~0.100
