# Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
# Worked Example 2.6 — Euler angles to quaternion
# Companion code (educational reference implementation; see the book for context).

import numpy as np


# --- inputs from the book example (added so the script runs standalone) ---
phi,th,psi=np.radians([10,20,30])
cp,sp=np.cos(phi/2),np.sin(phi/2); ct,st=np.cos(th/2),np.sin(th/2); cs,ss=np.cos(psi/2),np.sin(psi/2)
q=np.array([cp*ct*cs+sp*st*ss, sp*ct*cs-cp*st*ss, cp*st*cs+sp*ct*ss, cp*ct*ss-sp*st*cs])
print(np.round(q,5), round(np.linalg.norm(q),5))  # ... 1.0
