x=-2:0.01:2;
f=x.^3-5*x;
plot(x,f)
grid on
pause
clear
x=-1;

err=10
k=1
while err>10^-2 && k<100
y=x; 
f=x^3-5*x;
df=3*x^2-5;
x=NewtonM(x,f,df)
err=abs(x-y)
k=k+1
end

if k>=100
    disp('H methodos den sygklinei, eisai atyxos')
end
pause
clear
x=-1.1;

err=10
k=1
while err>10^-6 && k<100
y=x; 
f=x^3-5*x;
df=3*x^2-5;
x=NewtonM(x,f,df)
err=abs(x-y)
k=k+1
end

if k>=100
    disp('H methodos den sygklinei, eisai atyxos')
end