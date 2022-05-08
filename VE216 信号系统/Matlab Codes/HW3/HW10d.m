w = -10:0.001:10;
H_jw = sqrt(1./(w.^4-w.^2+1)) ;
plot(w,H_jw)