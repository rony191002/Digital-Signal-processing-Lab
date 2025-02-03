x=[1 2 3 1];
subplot(2,2,1);stem(x);
h=fliplr(x);
y=conv(x,h);
subplot(2,2,2);stem(y);
