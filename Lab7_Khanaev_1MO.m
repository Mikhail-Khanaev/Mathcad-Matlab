%Лабораторная работа №7
%Ханаев Михаил 49 Вариант
%№1
P=[1 2 3 4; 2 3 7 5; 3 7 9 9; 4 5 9 6];
Q=[4 3 2 1; 3 7 8 3; 2 8 9 4; 1 3 4 6];
R=[8 9 3 1; 9 2 6 7; 3 6 4 2; 1 7 2 5];
Z=[2 8 3 6; 8 4 2 1; 3 2 6 9; 6 1 9 8];

X1=[P Q; R Z]
detx1=det(X1)
invX1=inv(X1)

X2=[Z R; Q P]
detX2=det(X2)
invX2=inv(X2)

X3=[Q P; Z R]
detX3=det(X3)
invX3=inv(X3)


%№2
k=5;
    for i= 1:k
        for j = 1:k
            if (i-j) == 0
                W(i, j) = -9;
            end
            if (j - i) == 1
                W(i, j) = 4;
            end
            if (i - j) == 1
                 W(i, j) = 5;
            end
        end;
    end;

DetW=det(W)
InvW=inv(W)
d_W=W-inv(inv(W))

%№3
tic
for i=1:10000
    for j=1:10000
        A(i,j)=rand;
    end;
end;
toc
A^2;
toc
