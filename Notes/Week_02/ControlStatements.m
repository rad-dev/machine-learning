v = zeros(10, 1)

for i=1 : 10,
   v(i) = 2 ^ i
endfor

indices = 1:10;

for i=indices,
  disp(i)
endfor

i = 1;
while i <= 5;
  v(i) = 100;
  i = i+1;
endwhile

i = 1;
while true,
  v(i) = 999;
  i = i+1;
  if i == 6,
    break;
  endif
endwhile



v(1) = 2;

if v(1) == 1,
  disp('The value is one');
elseif v(1) == 2,
  disp('The value is two');
else
  disp('The value is neither one or two');
endif


% quit / exit to quit octave

squareThisNumber(5)             % call file squareThisNumber.m
[a,b] = squareAndCubeThisNumber(5)      

