%Лабораторная работа №6
%Ханаев Михаил 49 Вариант
%№1
a=2;
b=6;
y=(a^(1/2)+b^(1/2))/(a^(1/3)+b^(1/3));

%№2
x=[1:30];
f(x)=log(x)/x

%№3
n=5;
m=5;
for i=1:n
    for j=1:m
        if i==j
            M(i,j)=3*i+0.1;
        else 
            M(i,j)=i+2*j;
        end
    end; 
end;
M

for i=1:n
    V(i)= 1-i^2;
end;
V'

%№4
detM=det(M)
detM2=det(M^2)
invM=inv(M)

%№5
X=inv(M)*V'

%№6
d_M=M-inv(inv(M))

%№7
D_d = V' - M*X

%№8
P=[1 2 3 4; 2 3 7 5; 3 7 9 9; 4 5 9 6];
Q=[4 3 2 1; 3 7 8 3; 2 8 9 4; 1 3 4 6];

P+Q
P-Q
P/Q
P*Q
Q*P

I=Q(:);
I=I'

P^98

