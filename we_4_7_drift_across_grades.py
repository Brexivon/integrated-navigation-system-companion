# Integrated Navigation Systems — Chapter 4: Inertial Sensors and Error Modeling
# Worked Example 4.7 — Drift across grades
# Companion code (educational reference implementation; see the book for context).

import numpy as np
g=9.81; t=100
for bhr in (1,0.01):
    bg=np.radians(bhr)/3600; print(f'{bhr} deg/hr -> {g*bg*t**3/6:.3f} m')  # 7.927, 0.079
