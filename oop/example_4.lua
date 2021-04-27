Account = {}

function Account:new(o, user, balance)
    o = o or {}
    setmetatable(o, self)
    self.__index = self
    self.user = user or ""
    self.balance = balance or 0
    return o
end

function Account:deposit(deposit)
    self.balance = self.balance + deposit
end

a = Account:new(nil, "Eduardo", 100)
a:deposit(125)
print(a.user, a.balance)

b = Account:new(nil, "Henrique", 500)
b:deposit(123)
print(b.user, b.balance)
