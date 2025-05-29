str1 ='apple';
str2 ='banana';
result =strcat(str1,str2)
disp(result)

x ={'hello','world','sri'}
result2 =strcat(x{:})   % : ->represent all
disp(result2)

result3 =strjoin(x,':') 
disp(result3)

result4 =strjoin(x,',') 
disp(result4)

str1 ='age'
str2 ='tryr'
strcmp(str1,str2)  %used to check both are same or not

stri1 ='the cat sat on the mat'
indic=strfind(stri1,'cat')  %find the index of cat

stri1 ='the cat sat on the mat'
old='cat'
new='dog'
result5=strrep(stri1,old,new) %replace
disp(result5)

inputstring ='apple','banana','orange','grapes'
substring=strsplit(inputstring,',')

st1='apPLE'
lower(st1)   %small letters
upper(st1)   %capital letters

inputstring ='apple,banana,orange,grapes';
=strsplit(inputstring,',')

strtrim(' hello world ')  %remove the beginning and last end

%get a marks from the user and print the grade 
%marks>=90 A+
%marks>=80 A 
%marks>=70 B
%marks>=60 C 
%marks>=50 D
%else F

marks=input('Enter the marks');
disp(['you entered ',num2str(marks)]);

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


%get three numbers from user and find the maximum
x=input('Enter the number');
disp(['you entered ',num2str(x)]);

y=input('Enter the number');
disp(['you entered ',num2str(y)]);

z=input('Enter the number');
disp(['you entered ',num2str(z)]);


if(x>y && x>z)
    disp(['Maximum is ',num2str(x)]);
elseif(y>x && y>z)
    disp(['Maximum is ',num2str(y)]);
elseif(z>x && z>y)
    disp(['Maximum is ',num2str(z)]);
end

%get the character from the user and check it is vowels or not
character=input('Enter the character ','s');
     disp(['you entered ',character]);
if(character =='a' || character =='e' || character =='i' || character =='o' || character =='u')
disp('It is a vowel ');
else
    disp('It is not a vowel ');
end
