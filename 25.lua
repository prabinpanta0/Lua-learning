--[[

    Lua - Array Length

--]]

-- get the length of array using # operator
-- n = # (t)

-- get the length of array
print(#{20, 30, 43, 3}) --> 4

-- get the length of array when last element is nil
print(#{10, 32, nil}) --> 2

-- get length of array of 2 elements and a nil where 
-- the size of array is 6
print(#{22, 23, nil; n = 6}) --> 2

-- get the length of array of zero elements where size is 100
print(#{n = 100}) --> 0

