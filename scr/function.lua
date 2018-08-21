--
-- User: lishulong
-- Date: 2018/8/21
-- Time: 下午1:12
-- Email: lishulong.never@gmail.com
-- Description:
-- -- 在 Lua 中，函数 也是一种数据类型，函数可以存储在变量中，
-- -- 可以通过参数传递给其他函数，还可以作为其他函数的返回值
--


local function foo()
    print('in fuction init')
    local x = 10
    local y = 20
    return x + y
end

-- 等价
local foo = function()
    print('in fuction init')
    local x = 10
    local y = 20
    return x + y + y
end


local a = foo

print(a())

--有名函数的定义本质上是匿名函数对变量的赋值。


function foo()
end
-- 等价
foo = function()
end