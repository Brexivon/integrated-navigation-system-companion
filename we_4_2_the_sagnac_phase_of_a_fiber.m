% Integrated Navigation Systems — Chapter 4: Inertial Sensors and Error Modeling
% Worked Example 4.2 — The Sagnac phase of a fiber-optic gyroscope
% Companion code (educational reference implementation; see the book for context).

L=200; D=0.08; lam=1.55e-6; c=3e8; Om=7.2921150e-5;
dphi=2*pi*L*D*Om/(lam*c); fprintf('dphi=%.3e rad\n',dphi);   % 1.577e-05
