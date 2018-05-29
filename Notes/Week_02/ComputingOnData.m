A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [1 1; 2 2]

A * C

A .* B        % multiplies an element of A to a corresponding element in B, the "." denotes element-wise operation in Octave

A .^2

v = [1; 2; 3]

1 ./ v
1 ./ A

log(v)
exp(v)
abs(v)

v + ones(length(v), 1)      % increment v by one using length(v) as "m"

v + 1

ATranspose = A'
ATranspose'

z = [1 15 2 0.5]
val = max(z)      % returns max value in z
[val, ind] = max(z)

max(A)      % returns maximum values for each column

z < 3

find (z < 3)

M = magic(3)      % returns magic square of size 3


[r, c] = find(M >= 7)

sum(z)
prod(z)
floor(z)
ceil(z)

rand(3)

max(rand(3), rand(3))


max(M, [], 1)    % column-wise maximum of the M magic square
max(M, [], 2)    % row-wise maximum of M magic square

max(M(:))       % returns maximum of M
max(max(M))     % also returns the maximum of M

M = magic(9)
sum(M, 1)       % returns the sum of each column
sum(M, 2)       % sum of each column

Mdiag = M .* eye(9)
sum(sum(Mdiag))
Mdiag2 = M .* flipud(eye(9))
sum(sum(Mdiag2))

pinv(A)     %inverse of a pseudo-inverse(A)

