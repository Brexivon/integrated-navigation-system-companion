# Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
# Worked Example 5.1 — One attitude update step
# Companion code (educational reference implementation; see the book for context).

import numpy as np
dt=0.01; wz=np.radians(10); q=np.array([1,0,0,0.0])
def qmul(p,r):
    return np.concatenate(([p[0]*r[0]-p[1:]@r[1:]], p[0]*r[1:]+r[0]*p[1:]+np.cross(p[1:],r[1:])))
for _ in range(100):
    dth=wz*dt; dq=np.array([np.cos(dth/2),0,0,np.sin(dth/2)]); q=qmul(q,dq); q/=np.linalg.norm(q)
print(round(np.degrees(np.arctan2(2*q[0]*q[3],1-2*q[3]**2)),3))  # 10.0
