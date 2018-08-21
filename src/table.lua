--
-- User: lishulong
-- Date: 2018/8/21
-- Time: 下午1:05
-- Email: lishulong.never@gmail.com
-- Description: Table 类型实现了一种抽象的“关联数组”。
-- -- “关联数组”是一种具有特殊索引方式的数组，索引通常是字符串（string）或者 number 类型，
-- -- 但也可以是除 nil 以外的任意类型的值。
--

local corp = {
    web = 'http://www.google.com',
    telephone = 18611995432,
    [1] = 'good',
    'boy',
    'babby',
    ['city'] = 'BeiJing',
    staff = {'Jack','Back'}
}

print(corp.web)
print(corp.telephone)

print(corp[1])
print(corp[2])
print(corp.staff[1])

-- index from 1 to 1+
