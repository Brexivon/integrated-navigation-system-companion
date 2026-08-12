# Integrated Navigation Systems — Chapter 12: Visual, LiDAR, and Radar-Inertial Odometry and SLAM
# Worked Example 12.4 — A point-to-plane residual
# Companion code (educational reference implementation; see the book for context).

import numpy as np; n=np.array([0,0,1]); p=np.array([0,0,0.05]); q=np.zeros(3)
print(f'point-to-plane r={n@(p-q):.2f} m')   # 0.05
