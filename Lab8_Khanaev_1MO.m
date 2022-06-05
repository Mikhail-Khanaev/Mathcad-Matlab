%Лабораторная работа №8
%Ханаев Михаил 49 Вариант
%№1
x=-5:0.0001:5;
y=log(x);
plot(x,y);
z=5-x;
hold on;
plot(x,z);
min = 1000;
for i=-5:0.0001:5
    if abs(log(i)-5+i)<0.0002
    if abs(log(i)-5+i)>0.0001
        if i < min
            min = i;
        end
    end
    end
end
y0=5-min;
plot(min,y0, 'or');


