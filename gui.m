j = zeros(1024, 1);
for i = 1:1024
    j(i + 1) = j(i) + i;
end

figure
plot(1:(length(j)), j);