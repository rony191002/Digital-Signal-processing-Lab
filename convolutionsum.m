x1=[3 2 1 2];
n1=[0:3];

x2=[1 2 1 2];
n2=[-1:2];

kmin=n1(1)+n2(1);
kmax=n1(end)+n2(end);
k=kmin:kmax;

y=conv(x1,x2);

subplot(3,2,1);stem(n1,x1);
subplot(3,2,2);stem(n2,x2);
subplot(3,2,3);stem(k,y);
