% Plot multiple plots side by side in the same figure window
figure

% Split the figure as needed for the subplots and pick an area to plot
% Here we'll create a 2x2 set of subplots and plot the first one
subplot(2, 2, 1);
ezplot('x^2');
subplot(2, 2, 2);
ezplot('gamma(x)');
subplot(2, 2, 3);
ezsurf('sin(x)*cos(y)');
subplot(2, 2, 4);
ezplot3('sin(t)', 'cos(t)', 't', [0, 6*pi]);