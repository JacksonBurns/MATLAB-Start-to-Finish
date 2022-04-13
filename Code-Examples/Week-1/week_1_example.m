x = [1 2 3 4 5 6 7 8 9 10];

function result = product(a, b)
    result = a * b;
    disp("multiplication complete")
end

% multiply the first element by the last one
my_result = product(x(1), x(end))

function result = divide(a, b)
    result = a / b;
    disp("division complete")
end

next_result = divide(x(2), x(end-1))

disp([my_result, next_result])

% plot some different parts of our array
plot(x, x)

plot(x(1:end-1), x(2:end))
