# Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
# Worked Example 2.4 — Chaining rotations frame to frame
# Companion code (educational reference implementation; see the book for context).

# Given Cnb (body->nav) and Cen (nav->ECEF):
import numpy as np

# --- inputs from the book example (added so the script runs standalone) ---
phi,th,psi=np.radians([10,20,30])  # roll,pitch,yaw (see Worked Example 2.5)
R1=np.array([[1,0,0],[0,np.cos(phi),np.sin(phi)],[0,-np.sin(phi),np.cos(phi)]])
R2=np.array([[np.cos(th),0,-np.sin(th)],[0,1,0],[np.sin(th),0,np.cos(th)]])
R3=np.array([[np.cos(psi),np.sin(psi),0],[-np.sin(psi),np.cos(psi),0],[0,0,1]])
Cnb=(R1@R2@R3).T  # body->nav
L,lam=np.radians(40),np.radians(-105)
Cen=np.array([[-np.sin(L)*np.cos(lam),-np.sin(lam),-np.cos(L)*np.cos(lam)],
              [-np.sin(L)*np.sin(lam), np.cos(lam),-np.cos(L)*np.sin(lam)],
              [ np.cos(L),0,-np.sin(L)]])  # nav->ECEF
vb=np.array([100.0,0,0])
Ceb = Cen @ Cnb       # chain: inner 'n' cancels -> body->ECEF
ve  = Ceb @ vb        # express a body-frame vector in ECEF
