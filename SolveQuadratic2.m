function [x1, x2] = SolveQuadratic2(a, b, c )
%SolveQuadratic Solves a quadratic equation
    discriminant = b*b - 4*a*c;
    
    % Only solve for real roots
    if disc < 0
        x1 = 0;
        x2 = 0;
    else
        x1 = (-b+sqrt(discriminant))/(2*a);
        x2 = (-b-sqrt(discriminant))/(2*a);
    end
end

