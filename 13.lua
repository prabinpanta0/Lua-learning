-- function to calculate volume of a shape passed
function calculate(shapeDetials)
    local length = shapeDetials.length
    local width = shapeDetials.width
    local height = 1

    -- if height is provided, then use the provided one
    if shapeDetials.height
    then
        height = shapeDetials.height
    end

    local area = length * width
    local volume = length * width * height

    return area, volume
end

shapeDetials = {length = 2, width = 4}

-- calculate area and volume (using default height)
area, volume = calculate(shapeDetials)

-- print area and volume
print(area, volume)

-- add height to the shape
shapeDetials.height = 10

-- calculate area and volume (using provided height)
area, volume = calculate(shapeDetials)

-- print area and volume
print(area, volume)