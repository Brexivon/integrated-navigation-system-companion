# Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
# Numerical Illustration — Converting a gyroscope noise spec
# Companion code (educational reference implementation; see the book for context).

rho, fs = 0.01, 100
sig_disc = rho*fs**0.5; N = 60*rho
print(f'sigma_disc={sig_disc:.3f} deg/s, ARW={N:.3f} deg/sqrt(hr)')  # 0.100 0.600
