% Integrated Navigation Systems — Chapter 12: Visual, LiDAR, and Radar-Inertial Odometry and SLAM
% Worked Example 12.4 — A point-to-plane residual
% Companion code (educational reference implementation; see the book for context).

n=[0 0 1]; p=[0 0 0.05]; q=[0 0 0];
r=n*(p-q)'; fprintf('point-to-plane r=%.2f m\n', r);   % 0.05
