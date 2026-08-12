# Integrated Navigation Systems — Chapter 8: Optimal Estimation and the Kalman Filter
# Worked Example 8.5 — Discrete process noise for a position velocity model
# Companion code (educational reference implementation; see the book for context).

q,dt=0.5,1
Qd=[[q*dt**3/3,q*dt**2/2],[q*dt**2/2,q*dt]]
print(Qd)   # [[0.167,0.25],[0.25,0.5]]
