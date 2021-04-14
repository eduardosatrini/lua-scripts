values = {10, 20, 50, 100}
values[2] = nil
values[5] = false
print(values[1], values[2], values[3], values[4], values[5])
print(values-[20]) --> nil

numbers = {}
for i = 1, 10 do
    numbers[i] = i * 3
end

for i = 1, #numbers do
    print(numbers[i])
end 
