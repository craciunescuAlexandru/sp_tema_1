F= 2; %frecventa = 2HZ -> perioada=0.5s -> durata nivel = 0.25s
duty = 50; % pentru a avea niveluri egale. durata unui nivel este perioada/2 = 0.25s

t1=0:0.002:0.25;
t2=0.25:0.002:0.50;
y1= 2*square(2*pi*F*t1, duty);
y3= 3*square(2*pi*F*t1, duty);
figure(1),plot(t1,y3)
