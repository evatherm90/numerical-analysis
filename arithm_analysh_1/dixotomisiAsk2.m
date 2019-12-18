function [zero, iters,err]=dixotomisiAsk2(xleft, xright, tol)
% Methodos diotomisis

iters=0;
xmed=(xleft+xright)/2;
while ( abs(xleft-xright) > tol ) && ( f(xmed) ~= 0 )
    xmed=(xleft+xright)/2;
    if f(xleft)*f(xmed)<0
        xright=xmed;
    else
        xleft=xmed;
    end
    iters=iters+1;
    err=abs(xleft-xright);
end

zero=(xleft+xright)/2;


function [f1]=f(x)

f1=x^3-2*x^2-19*x+20;
end
end