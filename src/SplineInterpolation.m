t=0.05;	
Dt=0.001;
t1=0:Dt:1;
n=0:20;
nt=n*t;
theta1=0;

x1=cos(20*pi*nt+theta1);
y=spline(nt,x1,t1);

subplot(5,1,1);
plot(t1,y,'LINEWIDTH',1.5);
axis([0 1 -1.2 1.2]);
hold on;
plot(nt,x1,'O');
xlabel('t in sec');
title('spline interpolation for theta=0');
ylabel('amplitude');

theta2=pi/6;

x2=cos(20*pi*nt+theta2);
y1=spline(nt,x2,t1);

subplot(5,1,2);
plot(t1,y1,'LINEWIDTH',1.5);
axis([0 1 -1.2 1.2]);
hold on;
plot(nt,x2,'O');
xlabel('t in sec');
title('spline interpolation for theta=pi/6');
ylabel('amplitude');

theta3=pi/4;

x3=cos(20*pi*nt+theta3);
y2=spline(nt,x3,t1);

subplot(5,1,3);
plot(t1,y2,'LINEWIDTH',1.5);
axis([0 1 -1.2 1.2]);
hold on;
plot(nt,x3,'O');
xlabel('t in sec');
title('spline interpolation for theta=pi/4');
ylabel('amplitude');

theta4=pi/3;

x4=cos(20*pi*nt+theta4);
y3=spline(nt,x4,t1);

subplot(5,1,4);
plot(t1,y3,'linewidth',1.5);
axis([0 1 -1.2 1.2]);
hold on;
plot(nt,x4,'O');
xlabel('t in sec');
title('spline interpolation for theta=pi/3');
ylabel('amplitude');

theta5=pi/2;

x5=cos(20*pi*nt+theta5);
y4=spline(nt,x5,t1);

subplot(5,1,5);
plot(t1,y4,'LINEWIDTH',1.5);
axis([0 1 -1.2 1.2]);
hold on;
plot(nt,x5,'O');
xlabel('t in sec');
title('spline interpolation for theta=pi/2');
ylabel('amplitude');