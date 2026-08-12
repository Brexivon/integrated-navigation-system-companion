% Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
% Worked Example 3.1 — Coriolis and centripetal acceleration
% Companion code (educational reference implementation; see the book for context).

w=[0;0;0.1]; vr=[10;0;0]; r=[5;0;0];
cor=2*cross(w,vr); cen=cross(w,cross(w,r));
ai=cor+cen; fprintf('a_i = [%.2f %.2f %.2f]\n',ai);   % -0.05 2.00 0.00
