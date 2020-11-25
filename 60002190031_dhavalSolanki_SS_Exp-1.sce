clc;
clear all;
close;
N=10;
t1=-10:10;
x1=[zeros(1,N), ones(1,1), zeros(1,N)];
plot(t1,x1);
xlabel('Time');
ylabel('delta function');

figure;
t2=0:0.1:10
x2=exp(t2);
plot(t2,x2);
xlabel("Time");
ylabel("exponential");

figure;
t3=-10:0.01:6;
r=t3.*(t3>=0);
plot(t3,r);
xlabel("Time");
ylabel("Ramp");

figure;
t4=0:4;
x4=ones(1,5);
plot(t4,x4);

figure;
t5=0:0.1:10;
x5=sin(t5);
plot(t5,x5);

figure;
t6=0:.02:10;
x6=sin(t6);
plot(t6,x6);
