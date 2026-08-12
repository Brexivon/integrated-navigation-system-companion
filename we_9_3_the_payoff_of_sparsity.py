# Integrated Navigation Systems — Chapter 9: Factor Graphs, Nonlinear Optimization, and AI-Aided Estimation
# Worked Example 9.3 — The payoff of sparsity
# Companion code (educational reference implementation; see the book for context).

n,b=1000,30; dense=n**3; sparse=n*b**2
print(f'dense={dense:.0e} sparse={sparse:.0e} ratio={dense/sparse:.0f}')  # 1e9 9e5 1111
