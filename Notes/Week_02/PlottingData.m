t = [0:0.01:0.98]
y1 = sin(2*pi*4*t);
%plot(t, y1)
%hold on;
y2 = cos(2*pi*4*t);
%plot(t, y2, 'r')
%xlabel('time')
%ylabel('value')

%legend('sin', 'cos')
%title('my plot')
%close
% print -dpng 'myPlot.png'

%figure(1); plot(t, y1)
%figure(2); plot(t, y2)

subplot(1,2,1) % divides the plot into a 1 X 2 grid and access the first element
plot(t, y1)
subplot(1,2,2) % divides the plot into a 1 X 2 grid and access the first element
plot(t, y2)
axis([0.5 1 -1 1]) % sets x-range from 0.5 to 1 and the y-range from -1 to 1
clf     % clear figure

A = magic(15)

imagesc(A), colorbar, colormap gray;