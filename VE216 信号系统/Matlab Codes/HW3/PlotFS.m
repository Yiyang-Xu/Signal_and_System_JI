function [] = PlotFS ()
%HW3_6 Plot FS representations
t = -10:0.1:10;
[x_t] = FS (t);
plot(t,x_t)
end

%FS ·µ»ØÖµÎªx(t)
function [x_t] = FS (t)
%FS_x = 0; %4(a£©
FS_x = 6/5; %4(b)
for k = -200:200
    %4£¨a£©
    FS_x = FS_x + 1/4*exp(pi*t*k*1i/2); 
end
x_t = FS_x;
end
