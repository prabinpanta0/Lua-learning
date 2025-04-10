-- define a local variable
local example = "lua is great?"

-- split string based on space
for i in string.gmatch(example, "%w+")
do
    -- print the substring
    print(i)
end

print("\t Example 2")

-- define a fuction to split a string with give separator
 function mysplit(inputstr, sep)
    -- if sep is nil, set it as space
    if sep == nil then
        sep = '%s'
    end
    -- define an array
    local t = {}
    -- split string based on sep
    for str in string.gmatch(inputstr, '([^'..sep..']+)')
    do
        -- insert the substring in table
        table.insert(t, str)
    end

    -- return the array
    return t
end

-- split the string based on space
ans = mysplit('Neo ni ni nee')


-- iterate through array of substrings
for _, v in ipairs(ans)
do
    print(v)
end

print("\t example 3")

-- split the string based on comma
-- iterate through array of substring
ans = mysplit('a, b, b, c, d', ',')

for _, v in ipairs(ans)
do
    print(v)
end