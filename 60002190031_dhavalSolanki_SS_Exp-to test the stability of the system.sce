//Programs to test the stability of the system y(n)=n*x(n)
x=[1,2,3,4,0,2,1,3,5,8];
Maximum_Limit=10;
sum1=0;
for n=0:Maximum_Limit-1
    sum1=sum1+n*x(n+1);
end
if(sum1>Maximum_Limit)
    disp('We have an unstable system');
    disp('The sum of the responses has run off to');
    disp(sum1);
else
    disp('We have an stable system');
    disp('The sum of the responses has been limited to');
    disp(sum1);
end

//Programs to test the stability of the system y(n)=exp(x(n))
x=[1,2,3,4,0,2,1,3,5,8];
Maximum_Limit=10;
sum1=0;
for n=0:Maximum_Limit-1
    sum1=sum1+exp(x(n+1));
end
if(sum1>Maximum_Limit)
    disp('We have an unstable system');
    disp('The sum of the responses has run off to');
    disp(sum1);
else
    disp('We have an stable system');
    disp('The sum of the responses has been limited to');
    disp(sum1);
end

//Programs to test the stability of the system y(n)=exp(-x(n))
x=[1,2,3,4,0,2,1,3,5,8];
Maximum_Limit=10;
sum1=0;
for n=0:Maximum_Limit-1
    sum1=sum1+exp(-x(n+1));
end
if(sum1>Maximum_Limit)
    disp('We have an unstable system');
    disp('The sum of the responses has run off to');
    disp(sum1);
else
    disp('We have an stable system');
    disp('The sum of the responses has been limited to');
    disp(sum1);
end

//Programs to test the stability of the system y(n)=(n+6)*u(n)
Maximum_Limit=10;
sum1=0;
for n=0:Maximum_Limit-1
    sum1=sum1 + (n+6);
end
if(sum1>Maximum_Limit)
    disp('We have an unstable system');
    disp('The sum of the responses has run off to');
    disp(sum1);
else
    disp('We have an stable system');
    disp('The sum of the responses has been limited to');
    disp(sum1);
end
