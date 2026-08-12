# Integrated Navigation Systems — Chapter 6: Satellite Navigation Fundamentals (GNSS)
# Numerical Illustration — The ionospheric delay at L1
# Companion code (educational reference implementation; see the book for context).

TEC=50e16; f=1575.42e6; print(f'iono delay={40.3*TEC/f**2:.2f} m')  # 8.12
