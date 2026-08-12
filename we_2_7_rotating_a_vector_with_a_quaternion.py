# Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
# Worked Example 2.7 — Rotating a vector with a quaternion
# Companion code (educational reference implementation; see the book for context).

import numpy as np


# --- inputs from the book example (added so the script runs standalone) ---
phi,th,psi=np.radians([10,20,30])  # roll,pitch,yaw (see Worked Example 2.5)
R1=np.array([[1,0,0],[0,np.cos(phi),np.sin(phi)],[0,-np.sin(phi),np.cos(phi)]])
R2=np.array([[np.cos(th),0,-np.sin(th)],[0,1,0],[np.sin(th),0,np.cos(th)]])
R3=np.array([[np.cos(psi),np.sin(psi),0],[-np.sin(psi),np.cos(psi),0],[0,0,1]])
Cnb=(R1@R2@R3).T  # body->nav
cp,sp=np.cos(phi/2),np.sin(phi/2); ct,st=np.cos(th/2),np.sin(th/2); cs,ss=np.cos(psi/2),np.sin(psi/2)
q=np.array([cp*ct*cs+sp*st*ss, sp*ct*cs-cp*st*ss, cp*st*cs+sp*ct*ss, cp*ct*ss-sp*st*cs])
def qmul(p,q):
    p0,pv=p[0],p[1:]; q0,qv=q[0],q[1:]
    return np.concatenate(([p0*q0-pv@qv], p0*qv+q0*pv+np.cross(pv,qv)))
qc=np.array([q[0],-q[1],-q[2],-q[3]])
vb=np.array([0,100,0,0.0])        # pure quaternion [0, v_body], v=100 forward
print(np.round(qmul(qmul(q,vb),qc)[1:],2))   # [81.38 46.98 -34.2]
