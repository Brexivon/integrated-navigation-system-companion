# Integrated Navigation Systems — Chapter 9: Factor Graphs, Nonlinear Optimization, and AI-Aided Estimation
# Worked Example 9.4 — Marginalizing a variable by the Schur complement
# Companion code (educational reference implementation; see the book for context).

Haa,Hab,Hba,Hbb=4,2,2,8
print(f'H~bb={Hbb - Hba*(1/Haa)*Hab:.0f}')   # 7
