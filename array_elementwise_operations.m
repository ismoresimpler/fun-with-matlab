% create 2 separate 2x2 array using reshape
x = reshape(1:4, 2,2)
y = reshape(5:8, 2,2)

% assuming the matrices have compatible dimensions
% we can multiply the matrices 
x*y

% instead, let's assume we want to multiply
% the corresponding elements by one another
% rather than performing traditional matrix
% multiplications--we can use element-wise operators
x.*y

% As an example of how we'd use this, let's
% say we want to plot a graph of a growing
% bank deposit with a starting deposit of $100
% and an interest rate of 5% over the next 10 years
q0=100
r=0.05
t=1:10
% By using the element-wise operator, we implicitly
% define our result, q, to have as many entries as t
q = q0 + (1+r).^t
plot(q)
