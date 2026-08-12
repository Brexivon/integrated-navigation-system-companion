# Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
# Worked Example 5.2 — How large is coning?
# Companion code (educational reference implementation; see the book for context).

import numpy as np
beta=np.radians(1); w=2*np.pi*10; Oc=0.5*w*beta**2
print(f'{Oc:.3e} rad/s = {np.degrees(Oc)*3600:.0f} deg/hr')  # 9.57e-3, 1974
