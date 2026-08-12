# Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
# Worked Example 2.1 — Geodetic to ECEF
# Companion code (educational reference implementation; see the book for context).

import numpy as np
a=6378137.0; f=1/298.257223563; e2=2*f-f*f
L=np.radians(40); lam=np.radians(-105); h=1600
N=a/np.sqrt(1-e2*np.sin(L)**2)
X=(N+h)*np.cos(L)*np.cos(lam); Y=(N+h)*np.cos(L)*np.sin(lam); Z=(N*(1-e2)+h)*np.sin(L)
print(f'{X/1e3:.3f} {Y/1e3:.3f} {Z/1e3:.3f} km')  # -1266.643 -4727.177 4079.014
