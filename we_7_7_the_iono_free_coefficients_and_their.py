# Integrated Navigation Systems — Chapter 7: GNSS Positioning and Precise Techniques
# Worked Example 7.7 — The iono-free coefficients and their noise cost
# Companion code (educational reference implementation; see the book for context).

f1,f2=1575.42e6,1227.60e6; a=f1**2/(f1**2-f2**2); b=f2**2/(f1**2-f2**2)
print(f'a={a:.3f} b={b:.3f} noise={(a**2+b**2)**0.5:.2f} sigma')  # 2.546 1.546 2.98
