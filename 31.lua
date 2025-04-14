--[[
    -- Lua - Searching Arrays
--]]

-- Search Existing Item
function searchFruit(fruits, target)
    -- set a flag
    local found = false

    -- itrtate over fruits
    for _, fruit in pairs(fruits)
    do
        -- if item is present set flag as true
        if fruit == target then
            found = true
            break
        end
    end

    -- if found, print success message
    if found == true
    then
        print("Item Found")
    else
        print("Item not Found")
    end
end


fruits = {"apple", "bannana", "orange", "1", "2"}
target1 = "bannana"
target2 = "mango"

searchFruit(fruits, target1)
searchFruit(fruits, target2)

-- using a set
local fruitsSet = {
    apple = true,
    bannana = true,
    orange = true,
    ["1"] = true,
    ["2"] = true
}
-- Search function using a set
function searchFruitSet(fruitsSet, target)
    if fruitsSet[target] then
        print("Item Found")
    else
        print("Item not found")
    end
end

searchFruitSet(fruitsSet, target1)
searchFruitSet(fruitsSet, target2)