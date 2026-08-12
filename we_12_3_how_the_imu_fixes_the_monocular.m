% Integrated Navigation Systems — Chapter 12: Visual, LiDAR, and Radar-Inertial Odometry and SLAM
% Worked Example 12.3 — How the IMU fixes the monocular scale
% Companion code (educational reference implementation; see the book for context).

d_imu=1.20; d_vis=0.60; s=d_imu/d_vis;
fprintf('scale=%.1f m/unit\n', s);   % 2.0
