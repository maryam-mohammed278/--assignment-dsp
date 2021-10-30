A=[-7 5 -9; 2 -1 2; 1 -1 2]
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1]
C=[4 2 -3;7 -7 9;3 -5 6]
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11]
%question 1
x=3*A-5*C
%t=7*A+2*B number of rows not equal number of columns
y=C*A
w=C*D'
%question 2
zeros(5)
zeros(5,5)
ones(5);
ones(5,5)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(5);
%question 3
 %g=[A,B] erorr becuse number of rows not equal 
% m=[A;B]erorr becuse number of columns not equal 

%question 4
zeros(7,8)
h=diag([5 5 5 5 5 5 5 ])
h(1:7,8)=[5;5;5;5;5;5;5];

%question 5
Z= A(2,:) 
Z= A(:,2) 
