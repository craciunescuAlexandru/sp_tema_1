F = 50;
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
figure(1),plot(t,s,'.-'),xlabel('Timp [s]'),grid %perioada = 0.02


F = 50;
t = 0:0.01:0.2;
s = 2*sin(2*pi*F*t);
%semnalul nu poate fi reprezentat deoarece sunt prea putine puncte in care
%se calculeaza valoarea functiei
figure(2),plot(t,s,'.-'),xlabel('Timp [s]'),grid %perioada nu poate fi calculata deoarece reprezentarea este distorsionata

F = 50;
t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
%valoarea functiei este calculata in mai multe puncte decat in primele 2
%cazuri
%reprezentarea semnalului este realizata cu puncte mai dese (de 5 ori mai dese decat in cazul 1)
figure(3),plot(t,s,'.-'),xlabel('Timp [s]'),grid %perioada = 0.02

F_cos = 20; %frecventa cosinusului
s_cos = 2*cos(2*pi*F_cos*t);
figure(4)
plot(t,s,'.-'),xlabel('Timp [s]'),grid
hold on;
plot(t,s_cos,'.-red'),xlabel('Timp [s]'),grid %reprezentare cu puncte si linii si culoare rosie