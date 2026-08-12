# Integrated Navigation Systems — Chapter 7: GNSS Positioning and Precise Techniques
# Worked Example 7.5 — Validating a fix with the ratio test
# Companion code (educational reference implementation; see the book for context).

best,second,thr=18.7,58.2,3.0; R=second/best
print(f'R={R:.2f} -> {"FIX" if R>=thr else "FLOAT"}')  # 3.11 FIX
