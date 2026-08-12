# Integrated Navigation Systems — Chapter 11: Multisensor and All-Source Fusion
# Worked Example 11.4 — Availability from independent sensors
# Companion code (educational reference implementation; see the book for context).

a=[0.9,0.8,0.7]; from math import prod
print(f'availability={1-prod(1-x for x in a):.3f}')   # 0.994
