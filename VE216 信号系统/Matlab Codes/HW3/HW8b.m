function [] = HW8b ()
%HW3_6 Plot FS representations
t = 0.5:0.01:4.5;
[x_t1] = FS (t,5);
[x_t2] = FS (t,10);
[x_t3] = FS (t,15);
[x_t4] = FS (t,19);
[x_t] = FS (t,2000);
plot(t,x_t)
hold on
plot(t,x_t1)
hold on
plot(t,x_t2)
hold on
plot(t,x_t3)
hold on
plot(t,x_t4)
hold on
%xlim([0 10])
ylim([-0.5 1.5])
end

%FS ·µ»ØÖµÎªx(t)
function [x_t] = FS (t,K)

FS_x = 0.5*(1-exp(-1)); %4(b)

for k = 1:K
    FS_x = FS_x +cos(k*pi*t)*(1-(-1)^k*exp(-1))/(1+k*k*pi*pi)+sin(k*pi*t)*(k*pi*(1-exp(-1)*(-1)^k))/(1+k*k*pi*pi);
end
x_t = FS_x;
end
