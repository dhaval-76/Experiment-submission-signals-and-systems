clc;

//Part a

t=-1:0.02:1;
w=2*%pi;
n_har=10;
n=1:1:n_har;
b=2./(n*%pi);
size(n);
size(w);
size(t);
x=0.5+b*sin(n'*w*t)
plot(x);


//Part b

figure;
i=sqrt(-1);
h_mag1=[];
w1=[];
for w=-2*%pi:0.01:2*%pi
    h=1/(1-0.5*exp(-i*w));
    h_mag=abs(h);
    h_mag1=[h_mag1 h_mag];
    w1=[w1 w];
end
plot(w1,h_mag1);

figure;
i=sqrt(-1);
h_mag1=[];
w1=[];
for w=-2*%pi:0.01:2*%pi
    h=1/(1+0.2*exp(-i*w));
    h_mag=abs(h);
    h_mag1=[h_mag1 h_mag];
    w1=[w1 w];
end
plot(w1,h_mag1);

figure;
i=sqrt(-1);
h_mag1=[];
w1=[];
h_phase1=[]
for w=-2*%pi:0.01:2*%pi
    h=1/(1+0.2*exp(-i*w));
    h_mag=abs(h);
    h_phase=phasemag(h);
    h_mag1=[h_mag1 h_mag];
    h_phase1=[h_phase1 h_phase]
    w1=[w1 w];
end
plot(w1,h_phase1);

figure;
i=sqrt(-1);
h_mag1=[];
w1=[];
h_phase1=[]
for w=-2*%pi:0.01:2*%pi
    h=(1-exp(-i*3*w))/(3*(1-exp(-i*w)));
    h_mag=abs(h);
    h_phase=phasemag(h);
    h_mag1=[h_mag1 h_mag];
    h_phase1=[h_phase1 h_phase]
    w1=[w1 w];
end
plot(w1,h_phase1);
