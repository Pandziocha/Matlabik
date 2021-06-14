function F = macierz diag(N)
%macierz diagonalna

A = 4 * eye(N); 
B = diag(-2 * ones(N-1,1), 1);
C = diag(-2 * ones(N-1,1), -1);
D = diag(ones(N-2,1), 2);
E = diag(ones(N-2,1), -2);

F = A + B + C + D + E;

end