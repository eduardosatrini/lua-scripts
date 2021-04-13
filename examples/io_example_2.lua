local arg_1 = assert(io.open(arg[1], "rb"))
local data = arg_1:read("*line")
print(data)
