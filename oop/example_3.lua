local Account = {}

function Account:new(o, balance)
    o = o or {} --> create a table if user does put nothing
    setmetatable(o, self) --> metable
    self.__index = self
    self.balance = balance or 0
    
    return o
end

local a = Account:new(nil, 100)
print(a, a.balance) --> 100

local b = Account:new(nil, 250)
print(b, b.balance) --> 250

local c = Account:new(nil)
print(c, c.balance) --> 0

print(Account, Account.balance) --> 0
