n=0:1:20;

x1=cos(n*pi);
x2=cos(n*pi+pi/6);
x3=cos(n*pi+pi/4);
x4=cos(n*pi+pi/3);
x5=cos(n*pi+pi/2);

subplot(5,1,1);
stem(n,x1,'pb','fill','LineWidth', 1.5);
title('sampling of cos(20*pi*t)');
xlabel('time');
ylabel('amplitude');

subplot(5,1,2);
stem(n,x2,'r', 'fill', 'LineWidth', 1.5);
title('sampling of cos(20*pi*t+pi/6)');
xlabel('time');
ylabel('amplitude');

subplot(5,1,3);
stem(n,x3,'b', 'fill', 'LineWidth', 1.5);
title('sampling of cos(20*pi*t+pi/4)');
xlabel('time');
ylabel('amplitude');

subplot(5,1,4);
stem(n,x4,'pb', 'fill', 'LineWidth', 1.5);
title('sampling of cos(20*pi*t+pi/3)');
xlabel('time');
ylabel('amplitude');

subplot(5,1,5);
stem(n,x5,'pb', 'fill', 'LineWidth', 1.5);
title('sampling of cos(20*pi*t+pi/2)');
xlabel('time');
ylabel('amplitude');