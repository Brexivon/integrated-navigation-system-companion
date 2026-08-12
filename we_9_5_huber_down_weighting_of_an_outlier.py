# Integrated Navigation Systems — Chapter 9: Factor Graphs, Nonlinear Optimization, and AI-Aided Estimation
# Worked Example 9.5 — Huber down-weighting of an outlier
# Companion code (educational reference implementation; see the book for context).

e=4.0; delta=1.345
w = 1.0 if abs(e)<=delta else delta/abs(e)
print(f'Huber weight={w:.3f}')   # 0.336
