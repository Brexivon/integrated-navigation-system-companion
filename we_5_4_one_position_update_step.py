# Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
# Worked Example 5.4 — One position update step
# Companion code (educational reference implementation; see the book for context).

import numpy as np
M=6361815.826; vN=100; Ldot=vN/M
print(f'{Ldot:.4e} rad/s = {np.degrees(Ldot)*3600:.3f} arcsec/s')  # 1.572e-5 3.242
