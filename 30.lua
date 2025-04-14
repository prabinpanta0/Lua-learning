--[[
    -- Lua - Sparse Array

    Matrix can be implemented as a multidimensional array in 2 ways:
    - Array of arrays
    - Single dimentional array by manipulating indices
--]]

-- Creating Matrix using array of array
-- initialize a matrix
matrix = {}
rows = 3
columns = 3

print("Creating Matrix using array of array")
for i = 1, rows do
    -- create a new row
    matrix[i] = {}
    for j = 1, columns
    do
        -- add a value to the matrx
        matrix[i][j] = i * j
    end
end

-- print the matrix
for i = 1, rows
do
    for j = 1, columns
    do
        print(i, j, matrix[i][j])
    end
end


-- Creating matrix by manipulating indices
print("Creating matrix by manipulating indices")
for i = 1, rows
do
    for j = 1, columns
    do
        matrix[i* columns + j] = i * j
    end
end

-- print the matrix
for i = 1, rows
do
    for j = 1, columns
    do
        print(i, j, matrix[i*columns + j])
    end
end
