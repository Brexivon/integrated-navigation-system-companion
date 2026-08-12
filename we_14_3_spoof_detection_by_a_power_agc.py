# Integrated Navigation Systems — Chapter 14: Resilient PNT: Interference, Jamming, and Spoofing
# Worked Example 14.3 — Spoof detection by a power/AGC anomaly
# Companion code (educational reference implementation; see the book for context).

import statistics as st; agc_drop=-12; cn0=[52,52,53,52,53]
print('SPOOF/JAM ALERT' if agc_drop<-6 and st.pstdev(cn0)<1 else 'ok')
