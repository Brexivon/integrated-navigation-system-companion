# Integrated Navigation Systems — Chapter 8: Optimal Estimation and the Kalman Filter
# Worked Example 8.6 — Testing filter consistency
# Companion code (educational reference implementation; see the book for context).

m=2; avg=3.6
print(f'NIS avg={avg} vs {m} -> ' + ('overconfident' if avg>m else 'ok'))  # overconfident
