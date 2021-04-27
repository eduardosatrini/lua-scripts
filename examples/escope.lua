local name = "Eduardo" --> global

function example(name)
    age = 20 --> global
    local status = true --> local
    print("function example: ", name)
    
    function inner()
        local birth = 1995
        print("function inner: ", name, age, status, birth)
    end
    inner()
    print("inside example: ", birth) --> nil
end

example("Henrique")
print(name) --> Eduardo
print(age) --> 20
print(status) --> nil
print(birth) --> nil
