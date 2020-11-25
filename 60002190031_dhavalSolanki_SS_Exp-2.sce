clc;
clear all;
close;

x=[1,3,7,-2,5];
h=[2,-1,0,3];

//convolution
y=convol(x,h);
disp(y,"is the required convolution");
l=length(y);
t=0:l-1;
plot2d3(t,y);
xlabel("n");
ylabel("Amplitude");
title("y(n)=x(n)*h(n)");


//correlaton
y=xcorr(x1,x2);

//convolution by matrix method
m = length ( x ) ;
n = length ( h ) ;
for i = 1: n +m -1
conv_sum = 0;
for j = 1: i
if ((( i - j +1) <= n ) &( j <= m ) )
conv_sum = conv_sum + x ( j ) * h (i -j +1) ;
end ;
y ( i ) = conv_sum ;
end ;
end ;
disp (y )

//
n=0:3
x=[1 2 3 4]
c1=mtlb_fliplr(x)
c=mtlb_fliplr(x(2:4))
x=[c x(1)]
y=mtlb_fliplr(-n)
