--[[
  
    - Lua - Merging Array

    -- syntax
    function tableConcat(t1, t2) 
        for i = 1, #t2 do
            t1[#t1+1] = t2[i]
        end
        return t1
    end

    -- Using ipairs()
    for _, v in ipairs(t2) do
        table.insert(t1, v)
    end

--]]

-- initialize two arrays
t1 = {1, 2}
t2 = {3, 4}

-- concatente the tables
function tableConcat(t1, t2)
    -- loop over t2 times
    for i = 1, #t2 
    do
        -- append entries to t1
        t1[#t1+1] = t2[i]
    end
    return t1
end

-- call the function merged table
t = tableConcat(t1, t2)

-- print the merged values
for _, v in pairs(t1)
do
    print(v)
end


-- Merging arrays using ipairs()

i1 = {1, 2}
i2 = {3, 4}


print("Merging arrays using ipairs()")
-- table concatenate
function tableConcatIpairs(t1, t2)
    -- loop over t2 times
    for _, v in ipairs(t2)
    do
        -- append entries to t1
        table.insert(t1, v)
    end
    -- return merged table
    return t1
end

t = tableConcatIpairs(i1, i2)

-- print the merged values
for _, v in pairs(t1)
do
    print(v)
end