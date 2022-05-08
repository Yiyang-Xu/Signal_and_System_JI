[num,den] = besself(5,20000);
freqs(num,den)

H = tf(num,den);
[u,t] = gensig('square',0.002,1,1e-4);
lsim(H,u,t)
%plot(t,u)
axis([0 0.01 -1 2])