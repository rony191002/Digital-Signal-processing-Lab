x=[1 0 1 0];
N=length(x);
m=zeros(1,N);

subplot(2,1,1);stem(x);
xlabel('N----->>>');
ylabel('Amplitude')
title('Input table');

 for n=0:1:N-1;
    for k=0:1:N-1;
      m(n+1)=m(n+1)+((1/N)*x(k+1)*exp((j*2*pi*n*k)/N));
    end
   end

   abs(m);
   disp(m);

subplot(2,1,2);stem(m);
xlabel('N----->>>');
ylabel('Amplitude')
title('Output table');
