k=[-5:1:5];
ck=[0 1/4 0 0 1/4 1 1/4 0 0 1/4 0];

stem(k,ck);
axis([-5,5,0,5/4]);
xlabel('k')
ylabel('Power Density |c_k^2|')
