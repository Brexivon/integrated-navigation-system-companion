# Integrated Navigation Systems — Chapter 7: GNSS Positioning and Precise Techniques
# Worked Example 7.9 — Fixing the wide-lane integer with Melbourne–Wübbena
# Companion code (educational reference implementation; see the book for context).

Lmw=4.31; lamWL=0.862; N=Lmw/lamWL
print(f'N_WL={N:.2f} -> {round(N)}')  # 5.00 5
