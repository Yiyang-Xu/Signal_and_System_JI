function [] = P9 ()
%HW3_6 Plot FS representations
w = -5:0.01:5;
[X_w] = FS (w);
plot(w,abs(X_w))
%xlim([0 10])
ylim([-0.5 1.5])
end

%FS 返回值为x(t)
function [X_w] = FS (w)

FS_w = 0; %4(b)

for k = -1000:1000
    FS_w = FS_w + pi/3*(2-exp(-1i*2*w)-exp(1i*2*w)).*dirac(w-1/3.*k*pi);
end
X_w = FS_w;
end
