# Integrated Navigation Systems — Chapter 7: GNSS Positioning and Precise Techniques
# Worked Example 7.3 — Detecting a cycle slip with the geometry-free combination
# Companion code (educational reference implementation; see the book for context).

import numpy as np
gf=np.array([0.512,0.514,0.517,0.706]); d=np.diff(gf); lam1=0.1903
print(f'last step={d[-1]:.3f} m ~ {d[-1]/lam1:.2f} L1 cyc')  # 0.189 0.99
