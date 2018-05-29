A = [1 2; 3 4; 5 6]

sz = size(A)  % size returns a matrix of the size of A
size(sz)      % size of sz matrix


size(A,1)     % return the first dimension (row count) of A
size(A,2)     % return the second dimension (column count) of A


v = [1 2 3 4 5]
length(v)     % returns the longer dimension of v, 5
length (A)    % since A is a 3x2 matrix, this will return 3


% ONLY APPLY LENGTH TO VECTORS


pwd           % shows current path of Octave
              % can also use some bash commands such as ls, cd
              
% load file_name or load('file_name) to load a specified file in path

who           % display variables, including loaded files, currently stored in octave
whos          % list variables in detailed view

clear v       % clears v; syntax clear <VARIABLE_NAME>
whos

x = randi([1, 300], 47, 2)
save data.mat x     % saves the value of x into the file called data.mat

save normal.txt x -ascii  % saves data as ascii text

clear               % deletes all variables
whos


A = [1 2; 3 4; 5 6]

A(3,2)              % shows element of A at row 3, column 2 (6)
A(2, :)             % shows all the elements at row 2 [represented by the :]
A(:, 2)             % shows all the elements at column 2 [represented by the :]
A([1 3], :)         % shows elements from row 1 and 3
A(:, [1 2])         % shows elements from column 1 and 2 [bad example]


A(:, 2) = [10; 11; 12] % assign 10, 11, 12 vector to second column of A
A = [A, [100; 200; 300]] % add another vector 100 200 300 to the right of A
size(A)

A(:)                  % put all elements of A into a vector

B = [11 12 13; 14 15 16; 17 18 19]
C = [A B]             % concatenates A and B with A in the left and B to the right
D = [A; B]            % concatenates A on top of B
