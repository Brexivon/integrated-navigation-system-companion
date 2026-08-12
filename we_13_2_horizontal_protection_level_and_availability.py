# Integrated Navigation Systems — Chapter 13: Integrity, Fault Detection, and ARAIM
# Worked Example 13.2 — Horizontal protection level and availability
# Companion code (educational reference implementation; see the book for context).

HPL=3.0*2.0 + 5.33*1.5
print(f'HPL={HPL:.1f} m ->', 'AVAILABLE' if HPL<40 else 'UNAVAILABLE')  # 14.0
