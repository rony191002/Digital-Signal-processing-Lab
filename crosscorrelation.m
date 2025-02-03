x=[1 2 1 1];
x1=[1 1 2 1];

y=fliplr(x1);

z=conv(x,y);
subplot(3,2,1);stem(x);
subplot(3,2,2);stem(y);
subplot(3,2,3);stem(z);
