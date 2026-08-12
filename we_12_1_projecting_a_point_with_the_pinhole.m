% Integrated Navigation Systems — Chapter 12: Visual, LiDAR, and Radar-Inertial Odometry and SLAM
% Worked Example 12.1 — Projecting a point with the pinhole model
% Companion code (educational reference implementation; see the book for context).

fx=500; cx=320; X=0.5; Z=2.0;
u=fx*(X/Z)+cx; fprintf('u=%.0f px\n', u);   % 445
