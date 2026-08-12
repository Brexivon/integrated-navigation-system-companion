# Integrated Navigation Systems — Chapter 8: Optimal Estimation and the Kalman Filter
# Worked Example 8.3 — The information form gives the same answer
# Companion code (educational reference implementation; see the book for context).

Pm,R,H=2.0,1.0,1
print(f'P+={1/(1/Pm+H**2/R):.3f}')   # 0.667
