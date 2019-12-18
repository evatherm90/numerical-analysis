function [y,n]=thema1(x)
s=0;
n=0;
eps1=10;
while eps1>eps
  s1=s;  
s=s+x^(2*n)/factorial(2*n+1);
eps1=abs(s1-s)
n=n+1;
end
y=s;