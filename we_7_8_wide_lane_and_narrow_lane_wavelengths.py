# Integrated Navigation Systems — Chapter 7: GNSS Positioning and Precise Techniques
# Worked Example 7.8 — Wide-lane and narrow-lane wavelengths
# Companion code (educational reference implementation; see the book for context).

c=2.998e8; f1,f2=1575.42e6,1227.60e6
print(f'WL={c/(f1-f2):.3f} m  NL={c/(f1+f2):.3f} m')  # 0.862 0.107
