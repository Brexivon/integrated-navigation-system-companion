# Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
# Worked Example 5.5 — Leveling from the accelerometers
# Companion code (educational reference implementation; see the book for context).

import numpy as np
g=9.81; fb=np.array([0.513,-0.854,-9.759])
print(round(np.degrees(np.arcsin(fb[0]/g)),2), round(np.degrees(np.arctan2(-fb[1],-fb[2])),2))  # 3.0 5.0
