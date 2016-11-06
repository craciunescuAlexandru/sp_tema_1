F= 0.5;
t1=0:0.002:10;
duty = 25;
y1= square(2*pi*F*t1, duty);
for i=1:length(y1)
   if(y1(i)>0.5)
       y1(i)=0.5;
   end
end
figure(1), plot(t1,y1)

t2=0:0.02:10;
y2= square(2*pi*F*t2, duty);
for i=1:length(y2)
   if(y2(i)>0.5)
       y2(i)=0.5;
   end
end
figure(2), plot(t2,y2)

t3=0:0.2:10;
y3= square(2*pi*F*t3, duty);
for i=1:length(y3)
   if(y3(i)>0.5)
       y3(i)=0.5;
   end
end
figure(3), plot(t3,y3)