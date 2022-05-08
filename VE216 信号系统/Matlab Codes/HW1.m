x1 = linspace(-5,5);
y1 = exp(x1);
%plot(x1,y1);

title('Signal Plot')
xlabel('t')
ylabel('y(t)')

x2 = linspace(-20,30);
y2 = exp(-0.1.*x2).*sin(x2);
%plot(x2,y2);

title('Signal Plot')
xlabel('t')
ylabel('y(t)')

x3 = linspace(-5,5);
y3 = sin(pi.*x3+pi/4);
%plot(x3,y3);

title('Signal Plot')
xlabel('t')
ylabel('y(t)')

x4 = -pi:0.1:pi;
y4 = (cos(x4)+1).*(x4>=(- pi) & x4<0)+(3-cos(x4)).*(x4>=0 & x4<pi);
%X = -3*pi:0.1:3*pi;
%Y = repmat(y4,1,3);
plot (x4,y4);
%plot (X,Y);
title('Signal Plot')
xlabel('t')
ylabel('y(t)')