function [] = H5P11_b ()
m = linspace(0,10);
E = (m.^2)./(m.^2+2);
plot(m,E)
xlabel('m')
ylabel('Efficiency')

%Y = sin(m);
%plot(m,Y);
end
