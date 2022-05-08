function [] = HW8a ()
%HW3_6 Plot FS representations
t = 0.5:0.01:4.5;
[x_t] = FS (t);
plot(t,x_t)
%xlim([0 10])
ylim([-0.5 1.5])
end

%FS ·µ»ØÖµÎªx(t)
function [x_t] = FS (t)

FS_x = 0.5*(1-exp(-1)); %4(b)

for k = 1:5
    FS_x = FS_x +cos(k*pi*t)*(1-(-1)^k*exp(-1))/(1+k*k*pi*pi)+sin(k*pi*t)*(k*pi*(1-exp(-1)*(-1)^k))/(1+k*k*pi*pi);
end
x_t = FS_x;
end
