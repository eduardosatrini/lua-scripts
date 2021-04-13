function read_file(name)
	local file_open = io.open(name)
	print(file_open:read("*all"))
end

read_file("log.txt")

