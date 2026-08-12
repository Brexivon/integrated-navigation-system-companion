# Datasets

The examples in the book are self-contained and generate their own inputs, so
**no dataset is required to run the code in this repository.** The perception
and integration chapters can, however, be exercised on open real-world
datasets. These are large and separately licensed, so they are not bundled
here — download them from their own sources and point the relevant scripts at
the local path.

| Dataset | Sensors / modality | Chapters it supports | Source |
|---------|--------------------|----------------------|--------|
| EuRoC MAV | Stereo camera + IMU, motion-capture ground truth | 12 (VIO), 9 (factor graphs) | ETH Zürich ASL |
| KITTI | Stereo / LiDAR + GPS/INS, driving | 12 (VO/LiDAR), 10 (GNSS/INS) | KIT / Toyota TI |
| TUM VI | Stereo camera + IMU, indoor/outdoor | 12 (VIO) | TU München |
| Newer College / urban LiDAR | LiDAR + IMU, large-scale | 12 (LiDAR odometry, SLAM) | Oxford Dynamics |
| Public GNSS/IMU logs (RINEX + IMU) | Multi-frequency GNSS + inertial | 6–7 (GNSS), 10 (integration) | e.g. IGS, university logs |

Confirm the current download location, contents, and license terms at each
dataset's own site before use. Choose a dataset whose ground truth is
substantially more accurate than the method under test, or the comparison
measures nothing (see the book, Chapter 16, on the truth-reference problem).
