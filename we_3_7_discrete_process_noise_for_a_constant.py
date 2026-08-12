# Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
# Worked Example 3.7 — Discrete process noise for a constant-velocity model
# Companion code (educational reference implementation; see the book for context).

import numpy as np

q, dt = 0.01, 1
Qk=q*np.array([[dt**3/3, dt**2/2],[dt**2/2, dt]]); print(np.round(Qk,5))
