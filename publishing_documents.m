%% My Document to Publish

%% Section 1
% *This* is $x^2+e^{\pi i}$ _plotted_. 
% <http://www.mathworks.com MathWorks>
%
% $e^{\pi i} + 1 = 0$
%
% Add in an mathematical formula with LaTeX from MuPAD
% 
% $10\, x + x^x + 16 = 0$
%
% Add in a mathematical formula using the 
% symbolic toolbox by typing in the following:
% 
% *syms x* 
% 
% *latex(x^2+10*x+16==0)*
%
% $x^2 + 10\, x + 16 = 0$


x = linspace(-10, 10);
y = x.^2+exp(pi*1i);
plot(x, y);