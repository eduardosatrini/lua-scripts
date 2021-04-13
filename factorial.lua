-- factorial recursive

function factorial(num)
	if num < 0 then
		return "negative numbers are not accepted!"
	elseif num == 0 then
		return 1
	else
		return num * factorial(num - 1)
	end
end

print("Enter a number for calc factorial: ")
num = io.read("*number") --> read a number
print(factorial(num)) --> result
