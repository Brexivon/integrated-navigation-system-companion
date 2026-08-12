# Integrated Navigation Systems — Chapter 11: Multisensor and All-Source Fusion
# Worked Example 11.1 — Fusing three independent sensors by information
# Companion code (educational reference implementation; see the book for context).

v=[4,1,9]; Pf=1/sum(1/x for x in v)
print(f'fused var={Pf:.3f} m^2')   # 0.735
