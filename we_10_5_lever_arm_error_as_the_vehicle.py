# Integrated Navigation Systems — Chapter 10: GNSS/INS Integration Architectures
# Worked Example 10.5 — Lever-arm error as the vehicle turns
# Companion code (educational reference implementation; see the book for context).

import numpy as np; l=1.5; psi=np.radians([0,90,180])
print('north-err=', np.round(l*np.cos(psi),1))   # [1.5 0 -1.5]
