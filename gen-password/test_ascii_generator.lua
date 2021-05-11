lu = require("luaunit")
require("ascii_generator")

function test_random_lower_letter()
    local result = string.find(random_lower_letter(), "^[a-z]$")
    lu.assertEquals(result, 1) --> if letter 'a' to 'z' exists: return 1
end

function test_random_upper_letter()
    local result = string.find(random_upper_letter(), "^[A-Z]$")
    lu.assertEquals(result, 1) --> if letter 'A' to 'Z' exists: return 1
end

function test_random_number()
    local result = string.find(random_number(), "^[0-9]$")
    lu.assertEquals(result, 1) --> if number '0' to '9' exists: return 1
end

function test_random_character()
    local result = string.find(random_character(), "^[!-/]$")
    lu.assertEquals(result, 1) --> if string '!' to '/' exists: return 1
end

os.exit(lu.LuaUnit.run())
