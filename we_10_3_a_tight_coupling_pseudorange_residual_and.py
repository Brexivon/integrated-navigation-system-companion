# Integrated Navigation Systems — Chapter 10: GNSS/INS Integration Architectures
# Worked Example 10.3 — A tight-coupling pseudorange residual and H row
# Companion code (educational reference implementation; see the book for context).

e=[0.6,0,0.8]; res=20186540-20186528; Hrow=[-e[0],-e[1],-e[2],1]
print(f'res={res}  Hrow={Hrow}')   # 12  [-0.6, 0, -0.8, 1]
