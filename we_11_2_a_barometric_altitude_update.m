% Integrated Navigation Systems — Chapter 11: Multisensor and All-Source Fusion
% Worked Example 11.2 — A barometric-altitude update
% Companion code (educational reference implementation; see the book for context).

Pm=9; R=1; K=Pm/(Pm+R); Pp=(1-K)*Pm;
fprintf('K=%.1f P+=%.1f\n', K, Pp);   % 0.9 0.9
