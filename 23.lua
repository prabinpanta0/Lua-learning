--[[
        ARRAY
--]]

-- initialize an array
array = {"Lua", "Programming", "Language"}

-- iterate the array and print value
for i = 0, 3
do
        print(array[i])
end

--[[

Array with Negative Indexes

]]

-- create an empty array
array = {}

-- initialize array with negative indexes
for i = -2 , 2
do
        array[i] = i * 2 + 1
end

-- iterate elements of array and print
for i = -2 , 2 
do
        print(array[i])
end