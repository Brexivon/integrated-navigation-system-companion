# Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
# Worked Example 3.6 — Linearizing a range measurement
# Companion code (educational reference implementation; see the book for context).

import numpy as np
p=np.array([3.,4]); pb=np.zeros(2); r=np.linalg.norm(p-pb)
H=(p-pb)/r;  print('H=',np.round(H,1))   # [0.6 0.8]
