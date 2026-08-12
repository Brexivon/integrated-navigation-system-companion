# Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
# Numerical Illustration — The shape of a 2×2 covariance
# Companion code (educational reference implementation; see the book for context).

import numpy as np
P=np.array([[4.,2],[2,3]])
rho=P[0,1]/np.sqrt(P[0,0]*P[1,1]); lam=np.linalg.eigvalsh(P)
print(round(rho,3), np.round(np.sqrt(lam),3))  # 0.577 [1.199 2.358]
