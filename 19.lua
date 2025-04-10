-- define a string variable

str = 'Lua Language';

-- run a loop from 1 to length of str
for i = 1, #str
do
    -- get substring of 1 character
    local c = str:sub(i, i)
    --print char
    print(c)
end

-- By using the string.gmatch()
for c in str:gmatch '.'
do
    print(c)
end