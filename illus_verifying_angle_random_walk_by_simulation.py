# Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
# Numerical Illustration — Verifying angle random walk by simulation
# Companion code (educational reference implementation; see the book for context).

import numpy as np
N,fs,T=0.1,100,3600; dt=1/fs
sig_step=N*np.sqrt(dt/3600); nstep=T*fs; nrun=2000
final=np.array([np.sum(sig_step*np.random.randn(nstep)) for _ in range(nrun)])
print(f'empirical sigma_theta(1hr)={final.std():.3f} deg')   # ~0.100
