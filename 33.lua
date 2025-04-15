--[[
     -- Lua - Array to string Conversion
--]]

-- create an array of chars
array = {"I"," ", "a", "m"," ", "L", "e", "a", "r", "n", "i", "n", "g"," ", "L", "U", "A"}

-- string variable
text = ""

-- iterate the Array
for i =1, #array
do
    -- concatenate the values to the string
    text = text .. array[i]
end

-- print the string
print(text)


-- Array to String Conversion using function
table.toString = function(array)
    -- string variable
    text = ""

    -- iterate the array
    for i = 1, #array
    do
        -- concatenate the value to the string
        text = text .. array[i]
    end
    return text
end

-- create an array of numbers
array = {1, 2, 4, 3, 5}
print(table.toString(array))

-- create an array of chars
array = {"H", "E", "L","L","O", " ", "W","O","R","L","D","!"}

print(table.toString(array))