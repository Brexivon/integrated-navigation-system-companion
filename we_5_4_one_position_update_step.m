% Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
% Worked Example 5.4 — One position update step
% Companion code (educational reference implementation; see the book for context).

M=6361815.826; h=0; vN=100; Ldot=vN/(M+h);
fprintf('Ldot=%.4e rad/s = %.3f arcsec/s\n',Ldot,rad2deg(Ldot)*3600); % 1.572e-5, 3.242
