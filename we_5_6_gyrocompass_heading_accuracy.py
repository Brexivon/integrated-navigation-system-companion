# Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
# Worked Example 5.6 — Gyrocompass heading accuracy
# Companion code (educational reference implementation; see the book for context).

import numpy as np
OmH=15.041*np.cos(np.radians(40)); dpsi=0.01/OmH
print(round(OmH,2),'deg/hr', round(np.degrees(dpsi),3),'deg')  # 11.52 0.050
