% Create a basic Account class that 
% inherits from the 'handle class'
classdef Account < handle
   % create a properties block
   properties
       % give the property a default value
       Balance = 0;
   end
   
   % create a methods block to allow access to properties
   methods
       % create a function that allows
       % us to deposit a certain amount
       % of money to an account object
       function Deposit(obj, amount)
           % obj refers to the current instance
           % of the Account object
           obj.Balance = obj.Balance + amount;
       end
       
       % create an analogous function to
       % allow us to withdraw funds
       function Withdraw(obj, amount)
            if (amount <= obj.Balance)
                obj.Balance = obj.Balance - amount;
            else
                disp('insufficient funds');
            end
       end
   end
end
