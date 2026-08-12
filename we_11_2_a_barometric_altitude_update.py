# Integrated Navigation Systems — Chapter 11: Multisensor and All-Source Fusion
# Worked Example 11.2 — A barometric-altitude update
# Companion code (educational reference implementation; see the book for context).

Pm,R=9,1; K=Pm/(Pm+R); print(f'K={K:.1f} P+={(1-K)*Pm:.1f}')  # 0.9 0.9
