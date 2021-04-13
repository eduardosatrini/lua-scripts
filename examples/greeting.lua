function greeting(name)
	print("Hello, " .. name .. "!")	
end

print("Enter your name:") ; name = io.read("*line")
greeting(name)
