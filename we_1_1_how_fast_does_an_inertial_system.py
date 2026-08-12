# Integrated Navigation Systems — Chapter 1: Introduction to Integrated Navigation and PNT
# Worked Example 1.1 — How fast does an inertial system drift?
# Companion code (educational reference implementation; see the book for context).

g  = 9.81            # m/s^2
ba = 0.010 * g       # 10 mg accelerometer bias -> 0.0981 m/s^2
t  = 60              # s of free inertial coasting
dp = 0.5 * ba * t**2 # double integration of a constant bias
print(f'Drift after {t} s: {dp:.1f} m')   # -> 176.6 m
