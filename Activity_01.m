balance = 1000; 

while true
    
    fprintf('\n--- ATM Menu ---\n');
    fprintf('1. Deposit\n');
    fprintf('2. Withdraw\n');
    fprintf('3. Balance Inquiry\n');
    fprintf('4. Exit\n');
    
    
    choice = input('Enter your choice (1-4): ');

    switch choice
        case 1
            
            deposit_amount = input('Enter deposit amount: ');
            if deposit_amount > 0
                balance = balance + deposit_amount;
                fprintf('Deposited %.2f. Your new balance is: %.2f\n', deposit_amount, balance);
            else
                fprintf('Invalid deposit amount. Please enter a positive value.\n');
            end

        case 2
            withdraw_amount = input('Enter withdrawal amount: ');
            if withdraw_amount > 0
                if withdraw_amount <= balance
                    balance = balance - withdraw_amount;
                    fprintf('Withdrew %.2f. Your new balance is: %.2f\n', withdraw_amount, balance);
                else
                    fprintf('Insufficient funds. Your current balance is: %.2f\n', balance);
                end
            else
                fprintf('Invalid withdrawal amount. Please enter a positive value.\n');
            end

        case 3
            
            fprintf('Your current balance is: %.2f\n', balance);

        case 4
            
            fprintf('Thank you for using our ATM service. Goodbye!\n');
            break; 

        otherwise
            fprintf('Invalid choice. Please select a valid option (1-4).\n');
    end
end
