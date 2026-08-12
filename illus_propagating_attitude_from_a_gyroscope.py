# Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
# Numerical Illustration — Propagating attitude from a gyroscope
# Companion code (educational reference implementation; see the book for context).

import numpy as np

q=np.array([1,0,0,0.0]); dt=0.01; wz=np.radians(10)
def qmul(p,r):
    p0,pv=p[0],p[1:]; r0,rv=r[0],r[1:]
    return np.concatenate(([p0*r0-pv@rv], p0*rv+r0*pv+np.cross(pv,rv)))
for _ in range(300):
    dq=np.array([1,0,0,0.5*wz*dt]); q=qmul(q,dq); q/=np.linalg.norm(q)
yaw=np.degrees(np.arctan2(2*(q[0]*q[3]+q[1]*q[2]),1-2*(q[2]**2+q[3]**2)))
print(f'final yaw={yaw:.3f} deg')            # 30.000
