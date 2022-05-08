%Problem 5 (a)
clc
a = 1;b = 5;
t = -5:0.1:5;
x = exp(-a.*t).* heaviside(t);
h = exp(-b.*t).* heaviside(t);
y = conv(x,h);
plot(y)

