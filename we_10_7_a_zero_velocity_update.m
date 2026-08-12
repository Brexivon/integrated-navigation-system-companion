% Integrated Navigation Systems — Chapter 10: GNSS/INS Integration Architectures
% Worked Example 10.7 — A zero-velocity update
% Companion code (educational reference implementation; see the book for context).

Pm=4.0; R=0.01; K=Pm/(Pm+R); Pp=(1-K)*Pm;
fprintf('K=%.4f P+=%.3f\n', K, Pp);   % 0.9975 0.010
