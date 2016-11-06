n=-15:25;
x1=sin(pi*n/17);

m=0:50;
x2=cos(pi*m/sqrt(23));

%reprezentare continua
%reprezentare suprapusa in acelasi grafic
figure(1) %figura 1
plot(n,x1, 'red') %reprezentare x1 in functie de n cu culoarea rosie
hold on;
plot(m,x2, 'blue')%reprezentare x2 in functie de m cu culoarea albastra

%reprezentare in subferestre
figure(2) %figura 2
subplot(2,1,1),plot(n,x1) %prima subfereastra
subplot(2,1,2),plot(m,x2) %a doua subfereastra

%reprezentare discreta
%reprezentare suprapusa in acelasi grafic
figure(3) %figura 1
stem(n,x1, 'red') %reprezentare x1 in functie de n cu culoarea rosie
hold on;
stem(m,x2, 'blue')%reprezentare x2 in functie de m cu culoarea albastra

%reprezentare in subferestre
figure(4) %figura 2
subplot(2,1,1),stem(n,x1) %prima subfereastra
subplot(2,1,2),stem(m,x2) %a doua subfereastra
