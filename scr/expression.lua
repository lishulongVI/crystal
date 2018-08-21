--
-- User: lishulong
-- Date: 2018/8/21
-- Time: 下午1:19
-- Email: lishulong.never@gmail.com
-- Description: 
--


print(1 + 2)
print(1 / 2)
print(1 / 3)
print(2 * 10)
print(80 - 20)

print(1877 % 19)
print(1877 % 19 == 15)

print(1 > 2)
print(1 >= 2)
print(1 <= 2)
print(1 < 2)

print(1 ~= 2)


local a = { 'local', 'ab' }
local b = { 'local', 'ab' }

print(a)
print(b)
print(b == a)
print(b ~= a)


-- 逻辑运算符

print('======逻辑运算符')

local a = 0

local b = false

local c = nil

local d = 100
-- 短路操作

print(a and b)
print(a or b)
print(d or b)
print(c and d)
print(a and d)



