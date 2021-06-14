N = 5;
A = rand(N);
S = A;

for i = 1:N-1
    S = circshift(S,[0,1]);
    if (det(A)) ~= (det(S))
      disp("sa rozne")
      det(A)
      det(S)
      det(A) = det(S)
      break
    end
end