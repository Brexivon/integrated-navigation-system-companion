# Integrated Navigation Systems — Chapter 8: Optimal Estimation and the Kalman Filter
# Worked Example 8.7 — Linearizing a range measurement for the EKF
# Companion code (educational reference implementation; see the book for context).

import numpy as np
p=np.array([3,4]); r=np.linalg.norm(p); H=p/r
print(f'r={r:.1f}  H=[{H[0]:.1f} {H[1]:.1f}]')   # 5.0 0.6 0.8
