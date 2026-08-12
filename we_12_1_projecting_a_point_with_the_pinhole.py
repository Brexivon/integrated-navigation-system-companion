# Integrated Navigation Systems — Chapter 12: Visual, LiDAR, and Radar-Inertial Odometry and SLAM
# Worked Example 12.1 — Projecting a point with the pinhole model
# Companion code (educational reference implementation; see the book for context).

fx,cx,X,Z=500,320,0.5,2.0
print(f'u={fx*(X/Z)+cx:.0f} px')   # 445
