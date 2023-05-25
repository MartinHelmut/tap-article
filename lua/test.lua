local lu = require('luaunit')

-- luacheck: globals TestCompare
TestCompare = {}

function TestCompare.test1()
    local A = { 1, 2 }
    local B = { 1, 2 }
    lu.assertEquals(A, B)
end

function TestCompare.test2()
    local A = { "a", "b" }
    local B = { "a", "b" }
    lu.assertEquals(A, B)
end

os.exit(lu.LuaUnit.run())
