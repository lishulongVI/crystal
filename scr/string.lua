--
-- User: lishulong
-- Date: 2018/8/21
-- Time: 下午4:11
-- Email: lishulong.never@gmail.com
-- Description: 
--

print('hello ' .. 'world')
print(0 .. 1 .. 2)


str = string.format('%s-%s-%.2f', 'hello', 'world',1.2455677)

print(str)


--由于 Lua 字符串本质上是只读的，
-- -- 因此字符串连接运算符几乎总会创建一个新的（更大的）字符串。
-- -- 这意味着如果有很多这样的连接操作（比如在循环中使用 .. 来拼接最终结果），
-- -- 则性能损耗会非常大。在这种情况下，推荐使用 table 和 table.concat() 来进行很多字符串的拼接，