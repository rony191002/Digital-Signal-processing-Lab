x=-10:10;
y=[zeros(1,10),ones(1,11)];
subplot(2,2,1);
stem(x,y);
xlabel('x');
ylabel('y');
title('Unit step sequence');
