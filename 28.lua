--[[
        -- Lua - Sorting Arrays
        -- syntax
        table.sort(x, f)

--]]

-- initialize arrays
strings = {'e', 'b', 'd', 'c', 'f', 'a'}
numbers = {1, 3, 5, 2, 4}

-- sort the arrays
table.sort(strings)
table.sort(numbers)

print("Sorted strings:")
for i, v in ipairs(strings) do
    print(v)
end

print("\nSorted numbers:")
for i, v in ipairs(numbers) do
    print(v)
end

-- Custom sorting
-- initialize a multidimensional array
array = {
    {str = 42, dex = 10, wis = 100},
    {str = 21, dex = 23, wis = 10}
}

-- sorting the array based on custom comparator
table.sort(array, function(k1, k2) return k1.str < k2.str end)

-- loop over array and print its values
for i, v in ipairs(array)
do
    print(v.str, v.dex, v.wis)
end