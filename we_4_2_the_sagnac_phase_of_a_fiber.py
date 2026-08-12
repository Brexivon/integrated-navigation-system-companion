# Integrated Navigation Systems — Chapter 4: Inertial Sensors and Error Modeling
# Worked Example 4.2 — The Sagnac phase of a fiber-optic gyroscope
# Companion code (educational reference implementation; see the book for context).

import numpy as np
L,D,lam,c,Om=200,0.08,1.55e-6,3e8,7.2921150e-5
dphi=2*np.pi*L*D*Om/(lam*c); print(f'dphi={dphi:.3e} rad')   # 1.577e-05
