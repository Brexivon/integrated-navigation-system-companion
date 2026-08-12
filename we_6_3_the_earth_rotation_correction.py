# Integrated Navigation Systems — Chapter 6: Satellite Navigation Fundamentals (GNSS)
# Worked Example 6.3 — The Earth-rotation correction
# Companion code (educational reference implementation; see the book for context).

wie=7.2921150e-5; c=299792458; r=20200e3; Ru=6378137
tt=r/c; print(f'rot={wie*tt:.2e} rad, range corr={wie*tt*Ru:.1f} m')  # 4.9e-6, 31.3
