--[[
    -- Lua - Resizing Arrays

--]]

-- initialize an array 
array = {"Lua", "Learning"}

-- iterate the array and print values
for i = 0, 2
do
    print(array[i])
end

---print the size of array
print("size of array before adding new element : ", #array)

-- add more elements to the  array
array[3] = "Easy"

-- print the size of the resized array
print("size of array after adding new element : ",#array)
