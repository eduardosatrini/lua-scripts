local test = require ("luaunit")
local caesar = require ("caesar")

function test_caesar_encrypt()
    print("CAESAR:", c) 
    local actual = encrypt("hello", 2)
    local expected = "jgnnq"
    test.assertEquals(actual, expected)
end

os.exit( test.LuaUnit.run() )
