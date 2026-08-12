# Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
# Worked Example 5.3 — The Coriolis correction in the velocity update
# Companion code (educational reference implementation; see the book for context).

import numpy as np
wie=7.2921150e-5; L=np.radians(40); wn=np.array([wie*np.cos(L),0,-wie*np.sin(L)]); v=np.array([100.,0,0])
print(round(2*np.cross(wn,v)[1]*1000,4),'mm/s^2')  # -9.3746
