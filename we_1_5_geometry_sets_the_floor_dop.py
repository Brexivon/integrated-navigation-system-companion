# Integrated Navigation Systems — Chapter 1: Introduction to Integrated Navigation and PNT
# Worked Example 1.5 — Geometry sets the floor: DOP
# Companion code (educational reference implementation; see the book for context).

UERE, HDOP = 4.0, 1.5
sigmaH = HDOP * UERE
print(f'Horizontal error: {sigmaH:.1f} m')   # -> 6.0 m
