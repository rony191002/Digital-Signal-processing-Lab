t=0:0.01:1;
a1=10;
a2=20;
a3=40;
f1=4;
f2=8;
f3=16;

x1=a1*sin(2*pi*f1*t);
x2=a2*sin(2*pi*f2*t);
x3=a3*sin(2*pi*f3*t);

subplot(4,1,1);plot(t,x1);
subplot(4,1,2);plot(t,x2);
subplot(4,1,3);plot(t,x3);

x=x1+x2+x3;
subplot(4,1,4);plot(t,x);
xlabel('time');
ylabel('Amplitute');
