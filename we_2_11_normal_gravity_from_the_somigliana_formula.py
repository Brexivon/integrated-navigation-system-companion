# Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
# Worked Example 2.11 — Normal gravity from the Somigliana formula
# Companion code (educational reference implementation; see the book for context).

import numpy as np


# --- inputs from the book example (added so the script runs standalone) ---
a=6378137.0; f=1/298.257223563; e2=f*(2-f)  # WGS-84
ge=9.7803253359; k=1.93185265e-3; L=np.radians(40)
gam=ge*(1+k*np.sin(L)**2)/np.sqrt(1-e2*np.sin(L)**2)
print(f'normal gravity = {gam:.5f} m/s^2')  # 9.80170
