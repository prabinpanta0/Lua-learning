-- function to calculate area or volume of a shape passed
function calculate(shapeDetials)
    if shapeDetials.height 
    then
        return shapeDetials.length * shapeDetials.width * shapeDetials.height
    else
        return shapeDetials.length * shapeDetials.width
    end
end

shapeDetials = {length = 2, width = 4}

-- calculate area of rectangle
print('Area of Rectangle', calculate(shapeDetials))

shapeDetials = {length = 2, width = 4, height = 10}

-- calculate volume of cuboid
print('Area of Cuboid', calculate(shapeDetials))

