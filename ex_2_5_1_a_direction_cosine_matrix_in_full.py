# Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
# SEC 2.5.1 — A Direction Cosine Matrix in Full
# Companion code (educational reference implementation; see the book for context).

import numpy as np


# --- inputs from the book example (added so the script runs standalone) ---
phi,th,psi=np.radians([10,20,30])  # roll,pitch,yaw (see Worked Example 2.5)
R1=np.array([[1,0,0],[0,np.cos(phi),np.sin(phi)],[0,-np.sin(phi),np.cos(phi)]])
R2=np.array([[np.cos(th),0,-np.sin(th)],[0,1,0],[np.sin(th),0,np.cos(th)]])
R3=np.array([[np.cos(psi),np.sin(psi),0],[-np.sin(psi),np.cos(psi),0],[0,0,1]])
Cnb=(R1@R2@R3).T  # body->nav
err = np.linalg.norm(Cnb@Cnb.T - np.eye(3)); d = np.linalg.det(Cnb)
print(f'ortho err={err:.2e}, det={d:.4f}')   # ~0, 1.0000
