% Integrated Navigation Systems — Chapter 14: Resilient PNT: Interference, Jamming, and Spoofing
% Worked Example 14.3 — Spoof detection by a power/AGC anomaly
% Companion code (educational reference implementation; see the book for context).

agc_drop=-12; cn0=[52 52 53 52 53];   % dB-Hz, uniformly high
if agc_drop < -6 && std(cn0) < 1, disp('SPOOF/JAM ALERT'); end
