a = {} 
print(a)
print(type(a))

a[1] = 10
a[2] = a[1] * 200
a[3] = 300
print(a[1], a[2], a[3]) --> 10, 2000, 300

b = a
b[1] = 500
print(a[1], b[1]) --> 500, 500

user = {}
user["name"] = "John"
user["age"] = 20
print(user.name, user.age)

values = {1.5, 10, 12.00, 12.212}
print(values[1]) --> 1.5


