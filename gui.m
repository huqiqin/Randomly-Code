j = zeros(1024, 1);
for i = 1:1024
    j(i + 1) = j(i) + i;
end

figure
plot(1:(length(j)), j, 'Linewidth', 1.5);grid on;
xlabel('n'),ylabel('Sum');
<<<<<<< HEAD
=======
title('这是一个测试');
>>>>>>> sons_function
