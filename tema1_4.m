F=1/3; %Hz -> perioada = 3s

%rezolutie temporara de 2ms
t1=0:0.002:12;
y1=0.8*sin(2*pi*F*t1); % amplitudine = 0.8
y1(y1<0)=0; % toate valorile negative sunt inlocuite cu 0
figure(1), plot(t1, y1)

%rezolutie temporara de 20ms
t2=0:0.02:12;
y2=0.8*sin(2*pi*F*t2);
y2(y2<0)=0;
figure(2), plot(t2, y2)

%rezolutie temporara de 200ms
t3=0:0.2:12;
y3=0.8*sin(2*pi*F*t3);
y3(y3<0)=0;
figure(3), plot(t3, y3)
