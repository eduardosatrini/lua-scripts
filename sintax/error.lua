print("Enter a value")
result = io.read("*number")

if type(result) ~= "number" then
    error("is not a number")
end

print("that's ok!")
