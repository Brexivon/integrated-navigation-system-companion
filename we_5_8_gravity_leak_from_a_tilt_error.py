# Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
# Worked Example 5.8 — Gravity leak from a tilt error
# Companion code (educational reference implementation; see the book for context).

g=9.81; dth=1e-3; da=g*dth
print(f'{da:.4f} m/s^2 = {da*1000:.1f} mm/s^2')  # 0.0098 9.8
