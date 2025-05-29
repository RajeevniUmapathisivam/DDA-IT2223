 day =input('Enter the day:');
 
 switch day 
    case 1
    disp('Monday! ');
    case 2
    disp('Tuesday! ');
    case 3
    disp('Wednesday! ');
    case 4
    disp('Thursday! ');
    case 5
    disp('Friday! ');
    case 6
    disp('Saturday! ');
    case 7
    disp('Sunday! ');
    otherwise
        disp('Invalid day');
end

x=input('Enter the number');
     
y=input('Enter the number');
op =input('Enter the operator (+,-,/,*)','s');

switch op  
    case '+'
        add =x+y;
    disp(add);
    case '-'
        sub=x-y;
   
    disp(sub );
    case '*'
        mul=x*y;
    disp(mul );
    case '/'
    div=x/y;
    disp(div );
    otherwise
        disp('Invalid operator');
    
end
    