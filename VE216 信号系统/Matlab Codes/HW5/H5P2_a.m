function [] = H5P2_a ()
w = -30:0.01:30;
X_p = zeros(1,601);
x = 0;
for k = -100:100
    x = x + 3*pi*(MyDirac(w-6*k*3-3)+MyDirac(w-6*k*3+3));
end
stem(w,X_p);
end

function [out] = MyDirac(in)
if in == 0
    out = 1;
else
    out = 0;
end
end

