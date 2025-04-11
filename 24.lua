--[[

        Multidimensional array

--]]

--[[
-- initializing the array
array = {}

-- loop from 1 to 3
for i = 1, 3
do
    array[i] = {}
    -- loop from 1 to 3
    for j = 1, 3
    do
        array[i][j] = i * j
    end
end

-- Accessig the array
-- using multiple indexes
for i = 1, 3
do
    for j = 1, 3
    do
        print(array[i][j])
    end
end
--]]

-- Initializing the array
array = {}

-- set maximum rows and columns
maxRows = 3
maxColumns = 3

-- loop from 1 to maxRows and maxColumns
for row = 1, maxRows
do
    for col = 1, maxColumns
    do
        array[row * maxColumns + col] = row * col
    end
end

-- accessing the array
for row = 1, maxRows
do
    for col = 1, maxColumns
    do
        print(array[row * maxColumns + col])
    end
end