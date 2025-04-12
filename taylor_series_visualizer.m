syms x

% User input
f = input('Enter a function (in terms of x): ');
a = input('Enter the expansion point (a): ');
n = input('Enter the number of terms (n): ');

% Compute Taylor series
taylor_series = 0;
for k = 0:n
    kth_derivative = subs(diff(f, x, k), x, a);
    term = (kth_derivative / factorial(k)) * (x - a)^k;
    taylor_series = taylor_series + term;
end

% Numerical evaluation for plotting
x_values = linspace(double(a) - 2, double(a) + 2, 1000);
y_values_f = double(subs(f, x, x_values));
y_values_taylor = double(subs(taylor_series, x, x_values));

% Plot
plot(x_values, y_values_f, 'b', 'LineWidth', 2, 'DisplayName', 'Original Function');
hold on
plot(x_values, y_values_taylor, 'm--', 'LineWidth', 2, 'DisplayName', 'Taylor Series');
xlabel('x')
ylabel('y')
title('Function and Taylor Series Visualizer')
legend
grid on
hold off

% Display output
fprintf('\nOriginal Function:\n')
disp(f)
fprintf('Taylor Series (up to %d terms):\n', n)
disp(simplify(taylor_series))
