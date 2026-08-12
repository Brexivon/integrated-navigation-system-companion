# Integrated Navigation Systems — Chapter 4: Inertial Sensors and Error Modeling
# Worked Example 4.1 — How far does a MEMS proof mass move?
# Companion code (educational reference implementation; see the book for context).

import numpy as np
g=9.81; f0=1000; w0=2*np.pi*f0
x=g/w0**2; print(f'x={x:.3e} m = {x*1e9:.1f} nm')   # 248.5 nm
