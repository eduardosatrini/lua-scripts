function sum_even(n)

    local sum = 0
    
    for i = 1, n do
        if i % 2 == 0 then
            sum = sum + i
        end
    end
    
    return sum
end

result = sum_even(10)
print(result)
