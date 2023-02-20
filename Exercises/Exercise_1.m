%Chapter (1):%
% 1.compute this expression z = x + y, given x = 212, and y = 365.%
x = 212; y = 365;
c1 = x + y;
z1 = ['z1 = ', c1];
disp(z1);
% 2.if a = 2, b = 3, and c = 5, calculate the experssion x = abc + cb%
a = 2; b = 3; c = 5;
c2 = a * b * c + c * b;
x2 = ['x2 = ', c2];
disp(x2);
% 3. if x = 101, show how to copute y = x2, and z = y2 + xy%
x = 101;
c3 = x^2;
y3 = ['y3 = ', c3];
disp(y3);
c4 = y^2 + x * y; 
z3 = ['z3 = ', c4];
disp(z3);
% Starting with Matlab%