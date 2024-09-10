X = linspace(-2*pi,2*pi,9);
subplot(3,1,1);
plot(X, sin(X), 'b-', 'LineWidth', 2);
title('Sine Function');
xlabel('X');
ylabel('sin(X)');
legend('sin(x)');
grid on;

subplot(3,1,2);
plot(X, cos(X), 'g-', 'LineWidth', 2);
title('Cosine Function');
xlabel('X');
ylabel('cos(X)');
legend('cos(x)');
grid on;

subplot(3,1,3);
plot(X, tan(X), 'r-', 'LineWidth', 2);
title('Tangent Function');
xlabel('X');
ylabel('tan(X)');
legend('tan(x)');
grid on;
ylim([-10, 10]);

