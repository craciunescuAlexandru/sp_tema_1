F= 0.2;
width=0.6; %determina locul in care este varful triunghiului -> panta+ = 1V/s

t1=0:0.002:100;
y1= sawtooth(2*pi*F*t1, width); %panta+ = 1V/s , panta- = -0.6666 V/s
y1=(y1.*1.5)-0.5;
figure(1), plot(t1,y1)

t2=0:0.02:100;
y2= sawtooth(2*pi*F*t2, width); %panta+ = 1V/s , panta- = -0.6666 V/s
y2=(y2.*1.5)-0.5;
figure(2), plot(t2,y2)

t3=0:0.2:100;
y3= sawtooth(2*pi*F*t3, width); %panta+ = 1V/s , panta- = -0.6666 V/s
y3=(y3.*1.5)-0.5;
figure(3), plot(t3,y3)

