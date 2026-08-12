# Integrated Navigation Systems — Chapter 2: Reference Frames, Coordinates, and Time
# Worked Example 2.2 — ECEF to geodetic (Bowring)
# Companion code (educational reference implementation; see the book for context).

import numpy as np


# --- inputs from the book example (added so the script runs standalone) ---
a=6378137.0; f=1/298.257223563; e2=f*(2-f)  # WGS-84
L0=np.radians(40); lam0=np.radians(-105); h0=1600.0
N0=a/np.sqrt(1-e2*np.sin(L0)**2)
X=(N0+h0)*np.cos(L0)*np.cos(lam0); Y=(N0+h0)*np.cos(L0)*np.sin(lam0); Z=(N0*(1-e2)+h0)*np.sin(L0)
p=np.hypot(X,Y); b=a*np.sqrt(1-e2); ep2=(a*a-b*b)/(b*b)
th=np.arctan2(Z*a,p*b)
L2=np.arctan2(Z+ep2*b*np.sin(th)**3, p-e2*a*np.cos(th)**3)
N2=a/np.sqrt(1-e2*np.sin(L2)**2); h2=p/np.cos(L2)-N2; lam2=np.arctan2(Y,X)
print(np.degrees(L2), np.degrees(lam2), round(h2,3))  # 40.0 -105.0 1600.0
