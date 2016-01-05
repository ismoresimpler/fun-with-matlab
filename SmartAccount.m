% create a class that inherits from Account
classdef SmartAccount < Account
    % create a properties block
    properties
        State = AccountState.Open;
    end
    
    % create a methods block
    methods
        % create a function that allows
        % us to close an account
        function Close(obj)
            if obj.State == AccountState.Closed
                disp('Error: account already closed.');
            else
                obj.Withdraw(obj.Balance);
                disp('account closed');
                obj.State = AccountState.Closed;
            end
        end
    end
end