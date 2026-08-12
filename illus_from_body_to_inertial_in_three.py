# Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
# Numerical Illustration — From body to inertial in three steps
# Companion code (educational reference implementation; see the book for context).

import numpy as np


# --- inputs from the book example (added so the script runs standalone) ---
phi,th,psi=np.radians([10,20,30])  # roll,pitch,yaw (see Worked Example 2.5)
R1=np.array([[1,0,0],[0,np.cos(phi),np.sin(phi)],[0,-np.sin(phi),np.cos(phi)]])
R2=np.array([[np.cos(th),0,-np.sin(th)],[0,1,0],[np.sin(th),0,np.cos(th)]])
R3=np.array([[np.cos(psi),np.sin(psi),0],[-np.sin(psi),np.cos(psi),0],[0,0,1]])
Cnb=(R1@R2@R3).T  # body->nav
L=np.radians(40); lam=np.radians(-105)
Cen=np.array([[-np.sin(L)*np.cos(lam),-np.sin(lam),-np.cos(L)*np.cos(lam)],
              [-np.sin(L)*np.sin(lam), np.cos(lam),-np.cos(L)*np.sin(lam)],
              [ np.cos(L),            0,          -np.sin(L)]])
thg=7.2921150e-5*3600; Cie=np.array([[np.cos(thg),-np.sin(thg),0],[np.sin(thg),np.cos(thg),0],[0,0,1]])
vn=Cnb@np.array([100,0,0]); ve=Cen@vn; vi=Cie@ve
print(np.round([np.linalg.norm(vn),np.linalg.norm(ve),np.linalg.norm(vi)],2))  # [100. 100. 100.]
