
numVoters = input('Enter the total number of voters: ');


votes = [0, 0, 0, 0];  

for i = 1:numVoters
    fprintf('\nVoter %d, please vote:\n', i);
    fprintf('1. Candidate A\n');
    fprintf('2. Candidate B\n');
    fprintf('3. Candidate C\n');
    fprintf('4. Candidate D\n');
    
   
    vote = input('Enter your choice (1-4): ');
    
    switch vote
        case 1
            votes(1) = votes(1) + 1;
        case 2
            votes(2) = votes(2) + 1;
        case 3
            votes(3) = votes(3) + 1;
        case 4
            votes(4) = votes(4) + 1;
        otherwise
            fprintf('Invalid vote! Please vote between 1 and 4.\n');
    end
end


fprintf('\nVote Counts:\n');
fprintf('Candidate A: %d votes\n', votes(1));
fprintf('Candidate B: %d votes\n', votes(2));
fprintf('Candidate C: %d votes\n', votes(3));
fprintf('Candidate D: %d votes\n', votes(4));


[~, winnerIdx] = max(votes);
candidates = {'A', 'B', 'C', 'D'};

fprintf('\nThe winner is Candidate %s with %d votes!\n', candidates{winnerIdx}, votes(winnerIdx));


while true
    
    fprintf('\nSelect an option for visualization:\n');
    fprintf('1. Show Bar Chart of Votes\n');
    fprintf('2. Show Pie Chart of Votes\n');
    fprintf('3. Show Scatter Plot\n');
    fprintf('4. Exit\n');
    
   
    choice = input('Enter your choice (1-4): ');
    
    switch choice
        case 1
            
            figure;
            bar(votes, 'FaceColor', [0.2 0.6 0.2]);
            title('Vote Distribution (Bar Chart)');
            xlabel('Candidates');
            ylabel('Number of Votes');
            set(gca, 'xticklabel', {'A', 'B', 'C', 'D'});
            grid on;
        
        case 2
           
            figure;
            pie(votes);
            title('Vote Distribution (Pie Chart)');
            legend('Candidate A', 'Candidate B', 'Candidate C', 'Candidate D');
        
        case 3
            
            figure;
            scatter(1:4, votes, 100, 'filled');
            title('Vote Distribution (Scatter Plot)');
            xlabel('Candidates');
            ylabel('Number of Votes');
            set(gca, 'xtick', 1:4, 'xticklabel', {'A', 'B', 'C', 'D'});
            grid on;
        
        case 4
            
            fprintf('Exiting the program.\n');
            break;
        
        otherwise
            fprintf('Invalid choice! Please enter a number between 1 and 4.\n');
    end
end
