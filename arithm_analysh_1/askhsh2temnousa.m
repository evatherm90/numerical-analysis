
err=10
iter=0;

y=-1.5;
x=-1

while err>10^-6
f1=y^3-2*y^2-19*y+20;
f2=x^3-2*x^2-19*x+20;
y1=x;
x=temnousa(y,x,f1,f2)
iter=iter+1
y=y1;
err=abs(x-y)

end
disp('H riza einai x1 = ') 
x1=x

disp('epanalhpseis ') 
disp(iter)


