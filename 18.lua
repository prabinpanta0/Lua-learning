-- define string variables
str1 = "Lua"
str2 = "Learning"

--[[

-- will throw an error
s = str1 + str2

print(s)

--]]

-- Concatenating Strings
s = str1..str2
print(s)


--[[

-- will throw an error
str1 ..= str2

--]]

-- define an array variables
numbers = {}

-- run a loop
for i = 1 , 10
do
    -- initizlize the array values
    numbers[i] = i
end

-- concatenate numbers
message = table.concat(numbers)

-- print message
print(message)