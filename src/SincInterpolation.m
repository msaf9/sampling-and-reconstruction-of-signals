t=0.05;
f=1/t;
Dt=0.001;
t1=0:Dt:1;
n=0:20;
nt=n*t;
theta1=0;

x1=cos(20*pi*nt+theta1);
y1=x1*sinc(f*(ones(length(n),1)*t1-nt'*ones(1,length(t1))));

subplot(5,1,1);
plot(t1,y1,'LINEWIDTH',1.5);
hold on;
plot(nt,x1,'O');
axis([0 1 -1.2 1.2]);
xlabel('t in sec');
ylabel('amplitude');
title('sinc interpolation for theta=0');
theta2=pi/6;

x2=cos(20*pi*nt+theta2);
y2=x2*sinc(f*(ones(length(n),1)*t1-nt'*ones(1,length(t1))));

subplot(5,1,2);
plot(t1,y2,'LINEWIDTH',1.5);
hold on;
plot(nt,x2,'O');
axis([0 1 -1.2 1.2]);
xlabel('t in sec');
ylabel('amplitude');
title('sinc interpolation for theta=pi/6');
theta3=pi/4;

x3=cos(20*pi*nt+theta3);
y3=x3*sinc(f*(ones(length(n),1)*t1-nt'*ones(1,length(t1))));

subplot(5,1,3);
plot(t1,y3,'LINEWIDTH',1.5);
hold on;
plot(nt,x3,'O');
axis([0 1 -1.2 1.2]);
xlabel('t in sec');
ylabel('amplitude');
title('sinc interpolation for theta=pi/4');
theta4=pi/3;

x4=cos(20*pi*nt+theta4);
y4=x4*sinc(f*(ones(length(n),1)*t1-nt'*ones(1,length(t1))));

subplot(5,1,4);
plot(t1,y4,'LINEWIDTH',1.5);
hold on;
plot(nt,x4,'O');
axis([0 1 -1.2 1.2]);
xlabel('t in sec');
ylabel('amplitude');
title('sinc interpolation for theta=pi/3');
theta5=pi/2;

x5=cos(20*pi*nt+theta5);
y5=x5*sinc(f*(ones(length(n),1)*t1-nt'*ones(1,length(t1))));

subplot(5,1,5);
plot(t1,y5,'LINEWIDTH',1.5);
hold on;
plot(nt,x5,'O');
axis([0 1 -1.2 1.2]);
xlabel('t in sec');
ylabel('amplitude');
title('sinc interpolation for theta=pi/2');