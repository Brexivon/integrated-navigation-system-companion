% Integrated Navigation Systems — Chapter 7: GNSS Positioning and Precise Techniques
% Worked Example 7.8 — Wide-lane and narrow-lane wavelengths
% Companion code (educational reference implementation; see the book for context).

c=2.998e8; f1=1575.42e6; f2=1227.60e6;
lamWL=c/(f1-f2); lamNL=c/(f1+f2);
fprintf('WL=%.3f m  NL=%.3f m\n', lamWL, lamNL); % 0.862 0.107
