# Integrated Navigation Systems — Chapter 6: Satellite Navigation Fundamentals (GNSS)
# Numerical Illustration — The relativistic eccentricity correction
# Companion code (educational reference implementation; see the book for context).

import numpy as np
F=-4.442807633e-10; dtr=F*0.01*np.sqrt(26560e3)
print(f'max {abs(dtr)*1e9:.1f} ns = {abs(dtr)*299792458:.2f} m')  # 22.9 6.86
