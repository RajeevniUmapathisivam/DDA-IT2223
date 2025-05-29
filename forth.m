i=1;
while i<=5
marks=input('Enter the marks ');
i=i+1;
disp(['you entered ',num2str(marks)]);

credit=input('Enter the credit of the subject');
disp(['you entered ',num2str(credit)]);
end

if(marks>=90)
    disp('You have got A+')
    
elseif(marks>=80)
    disp('You have got A')
elseif(marks>=70)
    disp('You have got B')
elseif(marks>=60)
    disp('You have got C')
elseif(marks>=50)
    disp('You have got D')
else
    disp('You have got F')
end



if(marks>=90)
    result =credit*4.0
    disp('GPA: '+result)
elseif(marks>=80)
    result =credit*4.0
    disp('GPA: '+result)
elseif(marks>=70)
    result =credit*3.7
    disp('GPA: '+result)
elseif(marks>=60)
    result =credit*3.3
    disp('GPA: '+result)
elseif(marks>=50)
    result =credit*3.0
    disp('GPA: '+result)
else
    result =credit*2.7
    disp('GPA: '+result)
end

disp('Overall GPA: '+(result/5))