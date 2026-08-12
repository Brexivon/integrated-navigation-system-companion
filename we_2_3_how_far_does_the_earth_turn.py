# Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
# Worked Example 2.3 — How far does the Earth turn in an hour?
# Companion code (educational reference implementation; see the book for context).

import numpy as np
wie=7.2921150e-5; dt=3600
thg=wie*dt; print(f'{thg:.5f} rad = {np.degrees(thg):.3f} deg')  # 0.26252 rad = 15.041 deg
