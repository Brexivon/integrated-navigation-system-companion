# Integrated Navigation Systems — Chapter 7: GNSS Positioning and Precise Techniques
# Worked Example 7.6 — Ambiguity success rate
# Companion code (educational reference implementation; see the book for context).

from math import erf, sqrt
Phi=lambda x:0.5*(1+erf(x/sqrt(2))); sig=0.15
f=2*Phi(1/(2*sig))-1; print(f'per-amb={f:.4f}  Ps={f**8:.3f}')  # 0.9991 0.993
