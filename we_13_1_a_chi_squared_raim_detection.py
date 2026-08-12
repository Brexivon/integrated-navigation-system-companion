# Integrated Navigation Systems — Chapter 13: Integrity, Fault Detection, and ARAIM
# Worked Example 13.1 — A chi-squared RAIM detection
# Companion code (educational reference implementation; see the book for context).

from scipy.stats import chi2   # Td = chi2.ppf(0.95,3) = 7.815
SSE=18.7; T=SSE/1.0; Td=7.815
print('FAULT' if T>Td else 'OK')   # FAULT (18.7 > 7.81)
