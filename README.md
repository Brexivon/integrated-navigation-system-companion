# Integrated Navigation Systems — Companion Code

> 📄 **[Download the full-color PDF of the book](Integrated-Navigation-Systems-Colored.pdf)** — every figure in color, plus all the code below ready to copy.

Runnable **MATLAB** and **Python** implementations of the worked examples in
*Integrated Navigation Systems: Principles, Algorithms, and Resilient PNT — GNSS, Inertial, and Multisensor Integration with MATLAB and Python* (Brexivon Technical Works, 2026).

Every worked example in the book that has code appears here as a small, self-contained script in **both languages**, so you can run it, see the same number the book prints, and modify it. This repository is the authoritative, copy-pasteable source for the code; the printed listings are abbreviated for clarity.

**106 worked examples, in parallel MATLAB and Python (212 scripts), across Chapters 1–14.**

---

## What's here

```
chapter-01/
   matlab/   we_1_1_how_fast_does_an_inertial_system.m ...
   python/   we_1_1_how_fast_does_an_inertial_system.py ...
chapter-02/ ...
...
chapter-14/
datasets/    README.md  (pointers to the open datasets used in the book)
requirements.txt
LICENSE
```

Files are named by the worked example they reproduce (`we_<chapter>_<number>_<short-title>`), with numerical illustrations named `illus_...`. The MATLAB and Python versions of each example share the same base name.

| Ch | Title | Examples |
|----|-------|:--------:|
| 1 | Introduction to Integrated Navigation and PNT | 8 |
| 2 | Reference Frames, Coordinates, and Time | 15 |
| 3 | Deterministic and Stochastic Foundations | 12 |
| 4 | Inertial Sensors and Error Modeling | 8 |
| 5 | Inertial Navigation Mechanization | 9 |
| 6 | Satellite Navigation Fundamentals (GNSS) | 9 |
| 7 | GNSS Positioning and Precise Techniques | 11 |
| 8 | Optimal Estimation and the Kalman Filter | 7 |
| 9 | Factor Graphs, Nonlinear Optimization, and AI-Aided Estimation | 5 |
| 10 | GNSS/INS Integration Architectures | 6 |
| 11 | Multisensor and All-Source Fusion | 4 |
| 12 | Visual, LiDAR, and Radar-Inertial Odometry and SLAM | 5 |
| 13 | Integrity, Fault Detection, and ARAIM | 3 |
| 14 | Resilient PNT: Interference, Jamming, and Spoofing | 4 |

*(Chapters 15–16 are conceptual — system design and alternative PNT — and carry no code.)*

---

## Setup

### Python
A recent Python 3 with the standard scientific stack:

```bash
python3 -m venv .venv
source .venv/bin/activate        # Windows: .venv\Scripts\activate
pip install -r requirements.txt  # numpy, scipy, matplotlib
```

### MATLAB
A recent MATLAB release. The examples use core MATLAB; a few plotting or signal examples benefit from the Signal Processing Toolbox, and each script states any dependency in its header. No add-on is required to run the core computation of an example.

---

## Running an example

Each script is self-contained and prints the same result shown in the book.

```bash
# Python
python3 chapter-01/python/we_1_1_how_fast_does_an_inertial_system.py
# -> Drift after 60 s: 176.6 m
```

```matlab
% MATLAB (from the chapter-01/matlab folder)
we_1_1_how_fast_does_an_inertial_system
% -> Drift after 60 s: 176.6 m
```

The scripts are written to be **modified**: the inputs are named and grouped near the top, so changing a sensor grade, a noise level, or a geometry is a one-line edit. Change an input and watch the output move — that is how the intuition behind an estimator is built.

### Dual-language convention
The MATLAB and Python versions of each example are kept deliberately parallel — same variable names, same structure — so a reader fluent in one can read the other. Where the languages differ unavoidably (1-based vs 0-based indexing, `^` vs `**`), the code follows each language's idiom.

---

## Datasets

The perception and integration chapters (12, 10) can be exercised on open datasets — EuRoC MAV, KITTI, TUM VI, and public GNSS/IMU logs. These are large and separately licensed, so they are **not** bundled here; see [`datasets/README.md`](datasets/README.md) for links and how to point the code at them.

---

## Verification

All 106 Python scripts run cleanly on a standard NumPy/SciPy install and reproduce the answers printed in the book. The MATLAB scripts mirror them line-for-line.

## License

The **code** in this repository is released under the MIT License (see [`LICENSE`](LICENSE)) so you may freely run, modify, and reuse it. The **book text, figures, and prose** are copyright © 2026 Brexivon Technical Works, all rights reserved — this license covers the code only.

## Disclaimer

These are **educational reference implementations**, not certified production software. Design values, physical constants, standards references, and algorithms must be verified against current primary sources and validated by qualified professionals before operational use.

---
*Companion to* **Integrated Navigation Systems** *— Brexivon Technical Works.*
