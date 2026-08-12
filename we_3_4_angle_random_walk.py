# Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
# Worked Example 3.4 — Angle random walk
# Companion code (educational reference implementation; see the book for context).

import numpy as np
N=0.1  # deg/sqrt(hr)
for t in (100,3600):
    print(f't={t}s: sigma_theta={N*np.sqrt(t/3600):.4f} deg')  # 0.0167, 0.1000
