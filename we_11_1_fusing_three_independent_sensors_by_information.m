% Integrated Navigation Systems — Chapter 11: Multisensor and All-Source Fusion
% Worked Example 11.1 — Fusing three independent sensors by information
% Companion code (educational reference implementation; see the book for context).

v=[4 1 9]; info=sum(1./v); Pf=1/info;
fprintf('fused var=%.3f m^2\n', Pf);   % 0.735
