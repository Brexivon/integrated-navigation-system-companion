# Integrated Navigation Systems — Chapter 8: Optimal Estimation and the Kalman Filter
# Worked Example 8.2 — The steady-state gain of a scalar filter
# Companion code (educational reference implementation; see the book for context).

Q,R=0.01,1.0; Pm=(Q+(Q**2+4*Q*R)**0.5)/2; K=Pm/(Pm+R)
print(f'P-={Pm:.3f}  Kinf={K:.3f}')   # 0.105 0.095
