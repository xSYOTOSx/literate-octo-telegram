theta = 0:0.01:2*pi;
r = sin(theta).*cos(theta)

n = numel(theta);
figure;

for i = 1:n
    polarplot(theta(1:i), r(1:i), '-r');
    title(['Live Plot for cos(2\theta), Iteration: ' num2str(i)]);
    drawnow;
end