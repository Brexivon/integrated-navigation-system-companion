# Integrated Navigation Systems — Chapter 1: Introduction to Integrated Navigation and PNT
# Worked Example 1.8 — From uncertainty to a reported error bound
# Companion code (educational reference implementation; see the book for context).

sigmaH = 6.0              # horizontal 1-sigma (m)
R95 = 2.45 * sigmaH       # ~95% radius, circular approximation
print(f'R95 = {R95:.1f} m')   # -> 14.7 m
