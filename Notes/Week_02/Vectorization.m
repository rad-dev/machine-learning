%A = [1 2; 3 4; 5 6];
%B = [1 2 3; 4 5 6];

%C = A*B % valid
%D = B' + A % valid
%E = A' * B
%F = B + A



%A = [16 2 3 13; 5 11 10 8; 9 7 6 12; 4 14 15 1]

%B = A(:, 1:2) % yes
%C = A(1:4, 1:2) % yes
%D = A(0:2, 0:4)
%E = A(1:2, 1:4)

%A = ones(10,10)
%x = ones(10,1)

%v = zeros(10, 1);
%for i = 1:10
 % for j = 1:10
 %   v(i) = v(i) + A(i, j) * x(j);
%  end
%end
%v

%v = A * x

%w = ones(7,1);
%v = ones(7,1);

%z = 0;
%for i = 1:7
%  z = z + v(i) * w(i)
%end
%z
%disp('result')
%z = w * v'




X = ones(7,7)


for i = 1:7
  for j = 1:7
    A(i, j) = log(X(i, j));
    B(i, j) = X(i, j) ^ 2;
    C(i, j) = X(i, j) + 1;
    D(i, j) = X(i, j) / 4;
  end
end

disp(A)















