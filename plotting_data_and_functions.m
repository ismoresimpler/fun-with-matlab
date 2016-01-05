x = linspace(-10, 10, 101);
y = sin(x);

% Plot a sine function as a red line using shortcut
plot(x, y, '-r');

% Plot a sine function as a blue line "explicitly"
% Add additional attribute pairs after the 
% values being plotted to set properties of the plot
figure;
plot(x, y, 'color', 'blue');

% Plot a 3D surface plot
% Create 2 41x41 element arrays
[x, y] = meshgrid(-10:0.5:10, -10:0.5:10);
z = sin(x)./cosh(y);
figure;
surf(z)

% Now cusomtize the 3D plot to specify the color
figure;
surf(x, y, z, x);

% Use the symbolic toolbox to plot a function
% without predefining data
figure;
ezplot('x/gamma(x)')
