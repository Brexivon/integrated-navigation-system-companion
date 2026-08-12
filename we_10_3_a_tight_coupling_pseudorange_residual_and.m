% Integrated Navigation Systems — Chapter 10: GNSS/INS Integration Architectures
% Worked Example 10.3 — A tight-coupling pseudorange residual and H row
% Companion code (educational reference implementation; see the book for context).

e=[0.6 0 0.8]; rho_ins=20186540; rho_gnss=20186528;
res=rho_ins-rho_gnss; Hrow=[-e 1];
fprintf('res=%d  Hrow=[%.1f %.1f %.1f | %d]\n', res, -e(1),-e(2),-e(3),1); % 12
