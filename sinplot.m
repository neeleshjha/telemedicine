function[op]=sinplot(t1,t2,f)
t=t1:0.01:t2,f=1;
op=sin(2*pi*f);
plot(op)grid on
b=fft(op);
plot(abs(b))