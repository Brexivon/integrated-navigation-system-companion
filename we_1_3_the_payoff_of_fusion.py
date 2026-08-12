# Integrated Navigation Systems — Chapter 1: Introduction to Integrated Navigation and PNT
# Worked Example 1.3 — The payoff of fusion
# Companion code (educational reference implementation; see the book for context).

s_ins, s_gnss = 5.0, 3.0                # standard deviations (m)
s_fused = (1/s_ins**2 + 1/s_gnss**2) ** -0.5
print(f'Fused sigma: {s_fused:.2f} m')   # -> 2.57 m
