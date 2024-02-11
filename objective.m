function p = objective(A,b,x,y,gamma)

p = ( 2*gamma*norm(x,1) + 0.5*norm(A*y-b)^2 - gamma*norm(y)^2 );

end