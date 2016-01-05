% create a class that inherits from Account
classdef SmartAccount < Account
    
    % create a methods block
    methods
        % create a function that allows
        % us to close an account
        function Close(obj)
            obj.Withdraw(obj.Balance);
            disp('account closed');
        end
    end
end