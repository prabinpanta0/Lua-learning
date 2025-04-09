-- function to return maximum from an array and its index
function getMax(array)
    local maxIndex = 1
    local maxValue = array[maxIndex]
    
    for i, value in ipairs(array)
    do
        if value > maxValue
        then
            maxIndex = i
            maxValue =  value
        end
    end
    -- return both values
    return maxValue, maxIndex
end

-- initilize both values
array = {12, 21, 32, 40, 55, 48, 79, 65}

-- call getMax() to get maximum from the array and its index
max, index = getMax(array)

-- print max and its index
print(max, index)