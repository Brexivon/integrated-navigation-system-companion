% Integrated Navigation Systems — Chapter 11: Multisensor and All-Source Fusion
% Worked Example 11.4 — Availability from independent sensors
% Companion code (educational reference implementation; see the book for context).

a=[0.9 0.8 0.7]; Pavail=1-prod(1-a);
fprintf('availability=%.3f\n', Pavail);   % 0.994
