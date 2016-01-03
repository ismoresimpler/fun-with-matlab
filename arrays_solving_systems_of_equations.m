% let's say we want to solve this
% x+y = 10
% x-y = 4
a = [1 1; 1 -1]
b = [10; 4]
linsolve(a, b)

% can use the array backslash operator
% to solve Ax=B where A and B are matrices
a\b