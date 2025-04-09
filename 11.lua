-- function to calculate area of a shape passed
function calculateArea(type, l, b)
    local length = l
    local breadth = b

    if type == 'Rect'
    then
        return length * breadth
    end
end

-- calculate area of rectangle with length as 2, width as 4
print ('Area of Rectangle', calculateArea('Rect', 2, 4))