x=[1 1 0 0];
N= length(x);
m=zeros(1,N);

subplot(2,2,1);stem(x);
xlabel('N--->>');
ylabel('Amplitude');
title('Input sequence');

for k=0:1:N-1;
  for n=0:1:N-1;
   m(k+1)=m(k+1)+x(n+1)*exp((-j*2*pi*n*k)/N);
      end
  end

  abs(m);
  disp(m);

  subplot(2,2,2);stem(m);

