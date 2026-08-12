# Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
# Worked Example 2.5 — Rotating a vector with a DCM
# Companion code (educational reference implementation; see the book for context).

import numpy as np
phi,th,psi=np.radians([10,20,30])
R1=np.array([[1,0,0],[0,np.cos(phi),np.sin(phi)],[0,-np.sin(phi),np.cos(phi)]])
R2=np.array([[np.cos(th),0,-np.sin(th)],[0,1,0],[np.sin(th),0,np.cos(th)]])
R3=np.array([[np.cos(psi),np.sin(psi),0],[-np.sin(psi),np.cos(psi),0],[0,0,1]])
Cnb=(R1@R2@R3).T
print(np.round(Cnb@np.array([100,0,0]),2))  # [81.38 46.98 -34.2]
