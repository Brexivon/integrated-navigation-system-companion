# Integrated Navigation Systems — Chapter 8: Optimal Estimation and the Kalman Filter
# Worked Example 8.1 — A scalar Kalman filter for a noisy constant
# Companion code (educational reference implementation; see the book for context).

Pm,R,H=2.0,1.0,1
K=Pm*H/(H*Pm*H+R); Pp=(1-K*H)*Pm
print(f'K={K:.3f}  P+={Pp:.3f}')   # 0.667 0.667
