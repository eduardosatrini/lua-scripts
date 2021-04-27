repeat
    print("enter a number: ")
    local r = io.read("*number")
    print("double:", r * 2)
until r == 0

print(r)
