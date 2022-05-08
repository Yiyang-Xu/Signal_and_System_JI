function [] = HW6b ()
%HW3_6 Plot FS representations
t = -10:0.1:10;
[x_t] = FS (t);
plot(t,x_t)
%xlim([0 10])
ylim([-0.5 3])
end

%FS ·µ»ØÖµÎªx(t)
function [x_t] = FS (t)

FS_x = 6/5; %4(b)

for k = 1:2000
    FS_x = FS_x + 1/(k*pi)*(sin(2/5*k*pi*(1-t))+sin(2/5*k*pi*t));
end
x_t = FS_x;
end
