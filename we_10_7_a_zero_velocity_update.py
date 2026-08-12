# Integrated Navigation Systems — Chapter 10: GNSS/INS Integration Architectures
# Worked Example 10.7 — A zero-velocity update
# Companion code (educational reference implementation; see the book for context).

Pm,R=4.0,0.01; K=Pm/(Pm+R); print(f'K={K:.4f} P+={(1-K)*Pm:.3f}')  # 0.9975 0.010
