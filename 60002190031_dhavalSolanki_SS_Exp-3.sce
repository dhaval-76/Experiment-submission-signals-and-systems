clc;

//Task 1: Consider an analog signal x(t)=cos(2*%pi*.02*t)
n=0:100;
T=1/fs;
t=n*T;

//i) Signal is sampled at fs=0.002
fs=0.002;
x=cos(2*%pi*.02*t);
plot2d3(n,x);

//ii) Signal is sampled at fs=0.04
figure;
fs=0.04;
x=cos(2*%pi*.02*t);
plot2d3(n,x);

//iii) Signal is sampled at fs=0.4
figure;
fs=0.4;
x=cos(2*%pi*.02*t);
plot2d3(n,x);

//Task 2
n=0:20;
fs=50;
T=1/fs;
t=n*T;

//x1(t)=cos(2*pi*5*t)
x1=cos(2*%pi*5*t);
plot2d3(n,x1);

//x2(t)=cos(2*pi*45*t)
figure;
x2=cos(2*%pi*45*t);
plot2d3(n,x2);

//x3(t)=cos(2*pi*55*t)
figure;
x3=cos(2*%pi*55*t);
plot2d3(n,x3);
