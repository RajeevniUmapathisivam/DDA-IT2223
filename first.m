for i=1:10
    disp(i)
end

for i=1:2:10
    disp(i)
end

% write a for loop to calculate the sum of the numbers from 1 to 10
sum =0;
for i=1:10
    sum =sum+i;
   end
 disp("sum is: "+sum);

 %find the factorial
 num =5;
 result=1;
     for i=1:num
         result =result*i;
     end
     disp("factorial is: "+result);

     x=10;
     disp(['The number is: ',num2str(x)])
     disp("The number is: "+x)
     fprintf('The number is: %d',x)
     y=sprintf('The number is: %d',x)
     disp(y)

     x=input('Enter the number');
     disp(['you entered ',num2str(x)]);
     
     name=input('Enter your name','s');
     disp(['you entered ',name]);

    %print 1 to 10
     i =0;
     while i<10
         i =i+1;
         disp(i)
     end