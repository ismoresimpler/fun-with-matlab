% use the magic function to create a magic 
% square, where all the rows and columns add
% up to the same number
z = magic(5)

% sort the array's columns
sort(z)

% sory the array's rows
sort(z, 2)

% merge arrays
x = [1 2]
y = [3 4]

% concatenate horizontally
[x y]

% concatenate vertically
[x;y]

% can concatenate multiple times in one operation
[x y; y x]

% can easily reshape a 1x2 array into a 3x3 array
whos x
x(3,3) = 0
whos x

% can then contract the array by slicing
% by asking for the first row's first 2 elements
x = x(1,1:2)

% can rotate a matrix by 90 degrees
z = eye(3)
rot90(z)

% can use the reshape command to change the
% dimensions by taking the data columnwise
% and shaping it into an array of provided dimensions
% For instance, create a 1D array from a 4x4 magic square
m = magic(4)
reshape(m, 1, 16)