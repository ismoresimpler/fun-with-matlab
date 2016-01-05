x = linspace(-10,10, 101);
y = x.^3;

% plot a simple 2D plot
plot(y);
% plot a separate figure that sets both the x and y axes
figure;
plot(x,y);

% plot a 3D mesh plot
% first define x and y to be 41x41 element arrays
[x,y] = meshgrid(-10:0.5:10, -10:0.5:10);
z = sin(x) .* sinh(y);
figure;
surf(z);

