# Integrated Navigation Systems — Chapter 6: Satellite Navigation Fundamentals (GNSS)
# Worked Example 6.5 — Computing DOP from geometry
# Companion code (educational reference implementation; see the book for context).

import numpy as np
sats=[(90,0),(15,0),(15,120),(15,240)]
def los(el,az): el,az=np.radians(el),np.radians(az); return [np.cos(el)*np.sin(az),np.cos(el)*np.cos(az),np.sin(el)]
H=np.array([[*los(el,az),1] for el,az in sats]); Q=np.linalg.inv(H.T@H)
print(round(np.sqrt(np.trace(Q)),2), round(np.sqrt(Q[0,0]+Q[1,1]),2), round(np.sqrt(Q[2,2]),2))  # 2.14 1.20 1.56
