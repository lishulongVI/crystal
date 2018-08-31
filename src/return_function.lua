--
-- User: lishulong
-- Date: 2018/8/31
-- Time: 下午5:21
-- Email: lishulong.never@gmail.com
-- Description: 
--

local function test(a, b)
    return b, a
end

local a, d = string.find('strawberry', 'err')

print(a)
print(d)

print(test(a,d))