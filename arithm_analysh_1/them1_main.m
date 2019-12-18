k=1
for x=[10^-12 10^-13 10^-14 10^-15 10^-16 0]
    [y,n]=thema1(x)
 
    absolut_error1(k)=abs(y-1);
    f=(exp(x)-exp(-x))/(2*x);
      absolut_error2(k)=abs(f-1);
      k=k+1;
    
    
    
end
disp('[Taylor_error Matlab_error]')
err=[absolut_error1' absolut_error2']