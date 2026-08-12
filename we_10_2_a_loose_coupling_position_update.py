# Integrated Navigation Systems — Chapter 10: GNSS/INS Integration Architectures
# Worked Example 10.2 — A loose-coupling position update
# Companion code (educational reference implementation; see the book for context).

Pm,R,z,H=100,25,12.0,1
K=Pm*H/(H*Pm*H+R); print(f'K={K:.2f} dx={K*z:.1f} P+={(1-K*H)*Pm:.0f}')  # 0.80 9.6 20
