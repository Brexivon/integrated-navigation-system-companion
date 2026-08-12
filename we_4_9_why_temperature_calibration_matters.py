# Integrated Navigation Systems — Chapter 4: Inertial Sensors and Error Modeling
# Worked Example 4.9 — Why temperature calibration matters
# Companion code (educational reference implementation; see the book for context).

kT, dT = 0.005, 20; db=kT*dT
print(f'bias shift={db:.2f} deg/s = {db*3600:.0f} deg/hr')  # 0.10 360
