//z-Transform
function[za]=ztransfer(seq,n)
    z=poly(0,'z','r')
    za=seq*(1/z)^n'
endfunction
x1=[2 -1 3 2 1 0 2 3 -1]

//sequence starting from n=0
n1=0:8
zz1=ztransfer(x1,n1)

//sequence starting from n=-6 to n=2
n2=-6:2
zz2=ztransfer(x1,n2)


//Program to find the inverse z transform using the long division method
z=%z;
num=3*z^2 + 2*z + 1;
den=z^2 - 3*z + 2;
h=ldiv(num,den,5);
disp(h,'First 5 terms of the series')
