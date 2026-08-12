% Integrated Navigation Systems — Chapter 3: Deterministic and Stochastic Foundations
% Numerical Illustration — The shape of a 2×2 covariance
% Companion code (educational reference implementation; see the book for context).

P=[4 2;2 3];
rho=P(1,2)/sqrt(P(1,1)*P(2,2));
[V,D]=eig(P); ax=sqrt(diag(D));
fprintf('rho=%.3f, semi-axes=%.3f %.3f\n',rho,ax(2),ax(1)); % 0.577, 2.358 1.199
