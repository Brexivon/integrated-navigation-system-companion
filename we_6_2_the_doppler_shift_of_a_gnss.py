# Integrated Navigation Systems — Chapter 6: Satellite Navigation Fundamentals (GNSS)
# Worked Example 6.2 — The Doppler shift of a GNSS signal
# Companion code (educational reference implementation; see the book for context).

c=299792458; fL1=1575.42e6; rr=800; print(f'Doppler={-rr/c*fL1:.0f} Hz')  # -4204
