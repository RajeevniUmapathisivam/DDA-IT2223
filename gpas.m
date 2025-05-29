gpa =zeros(1,5);
marks =zeros(1,5);

for i=1:5
    marks(i)=input(['Enter marks for subject s'])

    if marks(i)>=90 && marks(i) <=100
        disp('A')
        gpa(i)=4.0;
    elseif marks(i)>=80
        disp('B')
        gpa(i)=3.0;
     elseif marks(i)>=70
        disp('C')
        gpa(i)=2.0;
     elseif marks(i)>=60
        disp('D')
        gpa(i)=1.0;
    else
       disp('E')
        gpa(i)=0.0; 
    end
end

GPA =mean(gpa);
fprintf('\nYour gpa is: %.2f\n',GPA);
