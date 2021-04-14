function validate_number(n)
    num = tonumber(n)
    if num == nil then
        return "Is not a valid number!"
    end
    
    return "Valid number!"
end

print("Enter a value") ; n = io.read() --> read user input
print(validate_number(n))
