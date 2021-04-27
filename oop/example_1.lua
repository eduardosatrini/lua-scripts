--> metaclass
Person = {}

--> method new
function Person:new(name, age, status)
    self.name = name
    self.age = age
    self.status = status
end

--> method print
function Person:show()
    print(self.name, self.age, self.status)
end

Person:new("Eduardo", 22, true)

Person:show() --> "Eduardo", 22, true 
print(Person.name) --> Eduardo

