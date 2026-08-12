# Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
# Worked Example 3.2 — The sigma bounds of a Gaussian
# Companion code (educational reference implementation; see the book for context).

from math import erf, sqrt
for k in (1,2,3):
    print(f'within {k} sigma: {erf(k/sqrt(2)):.4f}')   # 0.6827 0.9545 0.9973
