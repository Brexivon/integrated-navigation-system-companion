# Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
# Numerical Illustration — One full loop, level and northbound
# Companion code (educational reference implementation; see the book for context).

import numpy as np
wie=7.2921150e-5; L=np.radians(40); g=9.81; dt=0.01; M=6361815.826; N=6386976.166
vn=np.array([100.,0,0]); fb=np.array([0,0,-g])
w_ie=np.array([wie*np.cos(L),0,-wie*np.sin(L)]); w_en=np.array([vn[1]/N,-vn[0]/M,-vn[1]*np.tan(L)/N])
vdot=fb+np.array([0,0,g])-np.cross(2*w_ie+w_en,vn)
vn=vn+vdot*dt; print(f'v_E step={vdot[1]*dt:.2e} m/s, dLat={vn[0]/M*dt:.2e} rad')
