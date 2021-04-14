function read_values(n)
    local values = {}    
    for i = 1, n do
        print("Enter a" .. i .. " value: ")
        values[i] = io.read()
    end
    
    return values
end

local result = read_values(5)

for i = 1, #result do
    print(result[i])
end 
