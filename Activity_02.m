
marks = zeros(1, 5);

for i = 1:5
    marks(i) = input(['Enter marks for student ' num2str(i) ' (out of 100): ']);

    
    if marks(i) >= 90 && marks(i) <= 100
        disp('Grade: A');
    elseif marks(i) >= 80
        disp('Grade: B');
    elseif marks(i) >= 70
        disp('Grade: C');
    elseif marks(i) >= 60
        disp('Grade: D');
    else
        disp('Grade: F');
    end
end


while true
    disp('---------------------------------');
    disp('Menu:');
    disp('1. Show all marks as a bar chart');
    disp('2. Show average marks');
    disp('3. Exit');
    choice = input('Enter your choice (1-3): ');

    
    switch choice
        case 1
            
            bar(marks);
            title('Marks of 5 Students');
            xlabel('Student Number');
            ylabel('Marks');
            grid on;

        case 2
           
            avg = mean(marks);
            fprintf('Average marks: %.2f\n', avg);

        case 3
           
            disp('Thank you for using the program!');
            break;

        otherwise
            disp('Invalid choice. Please select 1, 2, or 3.');
    end
end


