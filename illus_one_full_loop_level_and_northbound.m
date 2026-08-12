% Integrated Navigation Systems — Chapter 5: Inertial Navigation Mechanization
% Numerical Illustration — One full loop, level and northbound
% Companion code (educational reference implementation; see the book for context).

wie=7.2921150e-5; L=deg2rad(40); g=9.81; dt=0.01; M=6361815.826; N=6386976.166; h=0;
vn=[100;0;0]; fb=[0;0;-g];      % level, north, only gravity sensed
wn_ie=[wie*cos(L);0;-wie*sin(L)]; wn_en=[vn(2)/(N+h);-vn(1)/(M+h);-vn(2)*tan(L)/(N+h)];
vdot=fb+[0;0;g]-cross(2*wn_ie+wn_en,vn);
vn=vn+vdot*dt; Ldot=vn(1)/(M+h);
fprintf('v_E step=%.2e m/s, dLat=%.2e rad\n',vdot(2)*dt,Ldot*dt);
