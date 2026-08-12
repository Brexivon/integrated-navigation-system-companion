# Integrated Navigation Systems — Chapter 13: Integrity, Fault Detection, and ARAIM
# Worked Example 13.3 — Missed-detection probability of a fault
# Companion code (educational reference implementation; see the book for context).

from math import erf, sqrt
Phi=lambda x:0.5*(1+erf(x/sqrt(2)))
print(f'Pmd={Phi(3.24-6.0):.4f}')   # 0.0029
