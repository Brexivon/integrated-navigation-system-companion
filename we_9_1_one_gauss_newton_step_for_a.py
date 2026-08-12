# Integrated Navigation Systems — Chapter 9: Factor Graphs, Nonlinear Optimization, and AI-Aided Estimation
# Worked Example 9.1 — One Gauss–Newton step for a range fit
# Companion code (educational reference implementation; see the book for context).

import numpy as np
r=np.array([-1,-2,-3.]); J=np.ones(3); H=J@J; b=J@r
print(f'H={H:.0f} b={b:.1f} dx={-b/H:.2f}')   # 3 -6.0 2.0
