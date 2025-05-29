n=10;
tic;       %start timing
for i=1:n
    disp(i);
end

elapsedTime =toc;     %end timing and stored elapsedtime 

fprintf('Elapsed time:%f seconds\n', elapsedTime);

n=40;
tic;       %start timing
for i=1:n
    disp(i);
end

elapsedTime =toc;     %end timing and stored elapsedtime 

fprintf('Elapsed time:%f seconds\n', elapsedTime);


n=5;
i=1;
tic
while i<=n
    i=i+1;
end
toc

%linear search
arr =[3 5 7 9 11 13];
target =9;
found =false;

tic;
for i=1:length(arr)
if arr(i) ==target
    found = true;

    break;

end
end

if found
    fprintf('Target element is found at index:%d\n ',i);
else
    fprintf('Target element not found');
end
elapsedTime =toc;     %end timing and stored elapsedtime 

fprintf('Elapsed time:%f seconds\n', elapsedTime);



A =[3 6 8 12 14 17 25 29 31 36 42 47 53 55 62];

target =42;



for i=1:length(A)
    start =1;
    ending =length(A);
    mid =(start+ending)/2;
if A(i) <target

    ending =mid-1;
elseif A(i)>target

    start =mid +1;
elseif A(i)==target
fprintf('Target element is found at index:%d\n ',i);
    break;    
else
    fprintf('Target element not found');
end
end





