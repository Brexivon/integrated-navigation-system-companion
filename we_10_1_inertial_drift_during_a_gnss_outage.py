# Integrated Navigation Systems — Chapter 10: GNSS/INS Integration Architectures
# Worked Example 10.1 — Inertial drift during a GNSS outage
# Companion code (educational reference implementation; see the book for context).

ba,bg,g,t=0.01,4.8e-6,9.81,30
print(f'accel={0.5*ba*t**2:.1f} m  gyro={(1/6)*bg*g*t**3:.2f} m')  # 4.5 0.21
