# Integrated Navigation Systems — Chapter 4: Inertial Sensors and Error Modeling
# Worked Example 4.6 — The lever-arm (size) effect
# Companion code (educational reference implementation; see the book for context).

import numpy as np
w=np.radians(100); r=0.1; a=w**2*r
print(f'a={a:.3f} m/s^2 = {a/9.81*1000:.1f} mg')   # 0.305, 31.1
