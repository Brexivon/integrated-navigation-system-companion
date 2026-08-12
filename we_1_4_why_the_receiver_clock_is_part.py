# Integrated Navigation Systems — Chapter 1: Introduction to Integrated Navigation and PNT
# Worked Example 1.4 — Why the receiver clock is part of the state
# Companion code (educational reference implementation; see the book for context).

c  = 299_792_458     # m/s
dt = 1e-3            # 1 ms receiver clock offset
dr = c * dt         # common-mode range error on every pseudorange
print(f'Range error: {dr:.3e} m')   # -> 2.998e5 m
