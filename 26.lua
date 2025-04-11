--[[
    Lua - Iterating over arrays

    -- Loop through array using ipairs() method
    for key, value in ipairs(array) do print(key, value) end

    -- Loop through array using pairs() method
    for key, value in pairs(array) do print(key, value) end

    key -> index
    vlaue -> vlaue stored in corresponding index of array
    array --> array

--]]

array = {"a", "b", "c", "d"}

-- add a new value to the array
array["last"] = "end"

-- Using pairs() method

-- loop through indexes and values of array
for key, value in pairs(array)
do
    -- print the values
    print(key, value)
end

print("__________")
-- Using ipairs() method
for key, value in ipairs(array)
do
    -- print the key, value
    print(key, value)
end

-- if index is non-number, then ipairs is rejects the entry.

print("__________")
-- Using custom iterator 
-- function to return a function which can iterate array
function getValues(array)
    local i = 0
    return function() i = i + 1;
        return array[i]
    end
end

-- iterate using custom function 
for value in getValues(array)
do
    print(value)
end

