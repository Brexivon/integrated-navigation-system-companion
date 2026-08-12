# Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
# Worked Example 5.7 — The Schuler period
# Companion code (educational reference implementation; see the book for context).

import numpy as np
R=6371000; g=9.81; Ts=2*np.pi*np.sqrt(R/g)
print(f'{Ts:.0f} s = {Ts/60:.1f} min')  # 5063 84.4
