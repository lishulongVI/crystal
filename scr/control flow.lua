--
-- User: lishulong
-- Date: 2018/8/21
-- Time: 下午4:45
-- Email: lishulong.never@gmail.com
-- Description: 
--

rs = 10

if rs == 10 then print('rs is 10') end

if rs > 10 then print('rs > 10') elseif rs < 10 then print('rs < 10') else print('rs == 10') end


-- 循环

i = 10


while (i > 0) do
    i = i - 1
    print(i)
end


-- lua 语言没有 continue


--repeat

a = 10

--repeat
--    print(a)
--    a = a - 1
--    if a == 0 then return false end
--until false


repeat
    print(a)
    a = a - 1
until a == 0


--419801


for var = 1, 10, 2 do print(i) end


local a = {"a", "b", "c", "d"}
for i, v in ipairs(a) do
    print("index:", i, " value:", v)
end