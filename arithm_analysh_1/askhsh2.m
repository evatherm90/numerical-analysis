x=-6:0.01:6;
f=x.^3-2*x.^2-19*x+20;
plot(x,f);
grid on
clear

for x=[-6 -1 -1.9 -1.5];

err=10
iter=0;
while err>10^-6
y=x;
f=x^3-2*x^2-19*x+20;
df=3*x^2-4*x-19;
x=NewtonM(y,f,df)
iter=iter+1
err=abs(x-y)
end
disp('H riza einai x = ') 
x1=x
disp('epanalhpseis') 
disp(iter)
pause

end
clear
disp('dixotomhsh') 
[zero, iters,err]=dixotomisiAsk2(-6, -3, 10^-6)
disp('H riza einai x = ') 
x1=zero
disp('epanalhpseis') 
disp(iters)


