% create a class that will 
% not have instances but interacts
% with actions in the Account class
classdef BankManager
    % will define methods as 
    % static so that we can 
    % call the methods without
    % needing an instance of it
    methods (Static)
        % don't pass in obj since it's static
        function OfferOverdraft()
            disp('Would you like an overdraft?');
        end
        
        function Watch(account)
            % subscribe to the event
            addlistener(account, 'InsufficientFunds', ...
                @(src, e) BankManager.OfferOverdraft())
        end
    end
end