# Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
# Worked Example 3.3 — Discretizing a Gauss–Markov bias
# Companion code (educational reference implementation; see the book for context).

import numpy as np
sig,T,dt=0.02,100,1
phi=np.exp(-dt/T); sw=sig*np.sqrt(1-phi**2)
print(f'phi={phi:.5f} sigma_w={sw:.3e}')   # 0.99005 2.814e-03
