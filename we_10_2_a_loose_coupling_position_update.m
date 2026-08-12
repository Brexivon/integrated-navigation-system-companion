% Integrated Navigation Systems — Chapter 10: GNSS/INS Integration Architectures
% Worked Example 10.2 — A loose-coupling position update
% Companion code (educational reference implementation; see the book for context).

Pm=100; R=25; z=12.0; H=1;
K=Pm*H/(H*Pm*H+R); dx=K*z; Pp=(1-K*H)*Pm;
fprintf('K=%.2f dx=%.1f P+=%.0f\n', K, dx, Pp);   % 0.80 9.6 20
