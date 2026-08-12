# Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
# Numerical Illustration — Uncertainty of a computed speed
# Companion code (educational reference implementation; see the book for context).

import numpy as np
vN,vE,sN,sE=30.,40.,1.,1.; v=np.hypot(vN,vE)
sv=np.sqrt((vN/v)**2*sN**2+(vE/v)**2*sE**2)
print(f'v={v:.1f} sigma_v={sv:.3f}')   # 50.0 1.000
