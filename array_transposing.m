% can use the transpose command to transpose
x = [1 2; 3 4]
transpose(x)

% can also use the single quote operator
x'

% this operator is really useful to turn
% column and row vectors into one another
(1:10)'

% can perform matrix inversion to get a matrix
% that gives you a matrix that will produce the
% identity matrix when multiplied by the original
inv(x)

% can invert by taking an array to the -1 power
x^-1

% verify that the matrix inversion actually
% works by multiplying the inverse by the original
% in order to produce the identity matrix
ans*x