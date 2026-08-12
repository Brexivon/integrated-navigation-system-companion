# Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
# Worked Example 2.8 — Earth rate resolved in the navigation frame
# Companion code (educational reference implementation; see the book for context).

import numpy as np

wie=7.2921150e-5; L=np.radians(40)
w_n=[wie*np.cos(L), 0.0, -wie*np.sin(L)]
print([f'{x:.3e}' for x in w_n])   # 5.586e-5, 0, -4.687e-5
