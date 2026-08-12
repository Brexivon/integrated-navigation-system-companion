# Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
# Worked Example 2.9 — Radii of curvature and local displacement
# Companion code (educational reference implementation; see the book for context).

import numpy as np


# --- inputs from the book example (added so the script runs standalone) ---
a=6378137.0; f=1/298.257223563; e2=f*(2-f)  # WGS-84
L=np.radians(40); h=1600
M=a*(1-e2)/(1-e2*np.sin(L)**2)**1.5; N=a/np.sqrt(1-e2*np.sin(L)**2)
dN=(M+h)*np.radians(0.01); dE=(N+h)*np.cos(L)*np.radians(0.01)
print(f'M={M/1e3:.3f} N={N/1e3:.3f} km | dN={dN:.1f} dE={dE:.1f} m')
