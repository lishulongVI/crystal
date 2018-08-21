--
-- User: lishulong
-- Date: 2018/8/21
-- Time: 上午9:31
-- Email: lishulong.never@gmail.com
-- Description: 
--

function fact(n)
    if n == 0 then return 1
    else
        print(n)
        return n * fact(n - 1)
    end
end

print('hello world')

local content = 'i am a boy'

print(content)

--print('Enter a Number:')
--
--a = io.read("*n")
--
--print(fact(a))

print(math.pi)

a = 13

print(13*2)
print(a^2)


function norm(x,y)
    return math.sqrt(x^2+y^2)
end

print(norm(1,2))
print(norm(2,4))
