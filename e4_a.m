z = zeros(1,21); %se genereaza un vector cu 21 de zerouri
z(1,6) = 1; %pe pozitia 6 a vectorului z se pune valoarea 1
subplot(2,1,1),stem(0:20,z) %n=0:20
subplot(2,1,2),stem(-5:15,z) %m=-5:15