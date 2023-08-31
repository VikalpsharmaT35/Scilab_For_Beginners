clc 
clear
a=input("Enter the number for which the factorial is to be found : ")
b=1
if a==0 then
    disp("Please Enter a valid input")
elseif a==1 then 
    disp("The factorial of the number ", a , "is : 1")
else
    i=1
    while i<=a 
        b=b*i
        i=i+1
    end
end
disp (b)
