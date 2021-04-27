Animal = {name = ""}

function Animal:greeting(self)
    print("Hello my name is", self.name)
end

Animal.name = "Gwen"
print(Animal, Animal.name)

a, Animal = Animal, nil
print(a, a.name)
