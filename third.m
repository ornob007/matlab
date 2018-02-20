
wn = input('enter wn\n=>');
z = input('enter jita\n=>');
tp = pi/(wn*sqrt(1-z^2));

disp('ans:');
disp(tp);
num=[0 0 wn*wn];
den = [1 2*z*wn+wn*wn];
tf(num,den)