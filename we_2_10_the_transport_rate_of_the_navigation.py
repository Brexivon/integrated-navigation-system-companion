# Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
# Worked Example 2.10 — The transport rate of the navigation frame
# Companion code (educational reference implementation; see the book for context).

import numpy as np


# --- inputs from the book example (added so the script runs standalone) ---
a=6378137.0; f=1/298.257223563; e2=f*(2-f)  # WGS-84
L=np.radians(40); h=1600.0
M=a*(1-e2)/(1-e2*np.sin(L)**2)**1.5; N=a/np.sqrt(1-e2*np.sin(L)**2)
vN,vE=100.0,50.0
wN=vE/(N+h); wE=-vN/(M+h); wD=-vE*np.tan(L)/(N+h)
print(f'{wN:.3e} {wE:.3e} {wD:.3e} rad/s')
