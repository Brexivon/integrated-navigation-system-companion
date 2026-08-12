# Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
# Worked Example 3.5 — One step of covariance propagation
# Companion code (educational reference implementation; see the book for context).

import numpy as np
Phi=np.array([[1,1.],[0,1]]); P0=np.diag([1.,0.1]); Q=np.diag([0.01,0.01])
print(Phi@P0@Phi.T+Q)   # [[1.11 0.10]\n                        #  [0.10 0.11]]
