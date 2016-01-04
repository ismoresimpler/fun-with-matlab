function [x1, x2] = SolveQuadratic(a, b, c )
%SolveQuadratic Solves a quadratic equation
    discriminant = b*b - 4*a*c;
    x1 = (-b+sqrt(discriminant))/(2*a);
    x2 = (-b-sqrt(discriminant))/(2*a);
end

