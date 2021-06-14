function [next] = uczfib(n)
if n==0
    next = 0;
    
elseif n == 1
    next = 1;
    
else
   next = uczfib(n-1) + uczfib(n-2);
    
end
    
end

