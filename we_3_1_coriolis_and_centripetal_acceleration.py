# Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
# Worked Example 3.1 — Coriolis and centripetal acceleration
# Companion code (educational reference implementation; see the book for context).

import numpy as np
w=np.array([0,0,0.1]); vr=np.array([10.,0,0]); r=np.array([5.,0,0])
ai=2*np.cross(w,vr)+np.cross(w,np.cross(w,r))
print('a_i =', np.round(ai,2))   # [-0.05  2.    0.  ]
