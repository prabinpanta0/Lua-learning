--[[
        -- Lua - Slicing Arrays
            -- doesn't have direct support but can be done with unpack()

        -- Syntax
        slicedArray = {unpack(array, startIndex, endIndex)}

        -- array -> source array
        -- startIndex -> index of array from where slicing is to be done
        -- endIndex -> index of array where slicing ends

--]]

-- Slicing array of Characters
array = {"a", "b", "c", "d"}
slicedArray = {unpack(array, 2, 4)}

-- iterate the sliced array and print the values
for key, value in pairs(slicedArray)
do
    print(key, value)
end

-- Slicing array of Numbers
array = {1, 2, 3, 4, 5, 6}
slicedArray = {unpack(array, 2, 4)}

print ("_______")
-- iterate the sliced array and print the values
for key, value in pairs(slicedArray)
do
    print(key, value)
end

-- custom function to get sliced array
function slice(array, first, last, step)
    local slicedArray = {}

    -- iterate the loop from first to loop
    -- fill the sliced array
    for i = first or 1, last or #array, step or 1
    do
        slicedArray[#slicedArray+1] = array[i]
    end
    -- return the array
    return slicedArray
end

-- source array
sourceArray = {1,2,3,4,5,6,7,8, "a", "b", "c"}

-- get sliced array
targetArray = slice(sourceArray, 2, 10, 2)

print ("_______")
-- iterate the sliced array and print values
for key, value in pairs(targetArray)
do
    print(key, value)
end
