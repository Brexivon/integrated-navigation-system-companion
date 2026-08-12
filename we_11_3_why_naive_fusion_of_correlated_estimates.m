% Integrated Navigation Systems — Chapter 11: Multisensor and All-Source Fusion
% Worked Example 11.3 — Why naive fusion of correlated estimates is dangerous
% Companion code (educational reference implementation; see the book for context).

Pa=4; Pb=4;
Pnaive=1/(1/Pa+1/Pb);           % 2 (assumes independent)
w=0.5; Pci=1/(w/Pa+(1-w)/Pb);   % 4 (consistent)
fprintf('naive=%.0f  CI=%.0f\n', Pnaive, Pci);   % 2 4
