# Integrated Navigation Systems — Chapter 9: Factor Graphs, Nonlinear Optimization, and AI-Aided Estimation
# Worked Example 9.2 — A Levenberg–Marquardt accept/reject decision
# Companion code (educational reference implementation; see the book for context).

f0,f1=7.0,0.375
print('accept, decrease lambda' if f1<f0 else 'reject, increase lambda')
