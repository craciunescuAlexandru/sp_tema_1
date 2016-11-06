F= 2; %frecventa = 2HZ -> perioada=0.5s -> durata nivel = 0.25s
duty = 50; % pentru a avea niveluri egale. durata unui nivel este perioada/2 = 0.25s

t1=0:0.002:4;
y1= square(2*pi*F*t1, duty);
figure(1),plot(t1,y1)

t2=0:0.02:4;
y2= square(2*pi*F*t2, duty);
figure(2),plot(t2,y2)

t3=0:0.2:4;
y3= square(2*pi*F*t3, duty);
figure(3),plot(t3,y3) %rezolutia temporara este prea mare -> semnal distorsionat