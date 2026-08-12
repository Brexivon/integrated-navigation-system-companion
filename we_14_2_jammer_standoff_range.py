# Integrated Navigation Systems — Chapter 14: Resilient PNT: Interference, Jamming, and Spoofing
# Worked Example 14.2 — Jammer standoff range
# Companion code (educational reference implementation; see the book for context).

import math; lam=0.19; Prreq=-110
dJ=(lam/(4*math.pi))*10**((0-Prreq)/20)
print(f'denial range = {dJ/1000:.1f} km')   # 4.8
