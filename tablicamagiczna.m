A = magic(6)
D = tril(A, -1)
U = triu(A, 1)
L = diag(diag(A))

B = 1:6;
B = B'

X = A*B
Y = U*B + D*B +L*B

if(X == Y)
disp("jest dobrze")
else
disp("nie jest dobrze")
end

pcolor(U)
axis ij;
