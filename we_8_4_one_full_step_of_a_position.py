# Integrated Navigation Systems — Chapter 8: Optimal Estimation and the Kalman Filter
# Worked Example 8.4 — One full step of a position–velocity filter
# Companion code (educational reference implementation; see the book for context).

import numpy as np
Pm=np.array([[1.0,0.2],[0.2,0.5]]); H=np.array([[1,0]]); R=0.25
S=H@Pm@H.T+R; K=Pm@H.T@np.linalg.inv(S)
print('K=', np.round(K.ravel(),2))   # [0.80 0.16]
