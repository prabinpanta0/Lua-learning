-- define a function with variable arguments 
function average(...)
    result = 0
    local arg = {...}
    for i, v in ipairs(arg)
    do
        result = result + v
    end
    return result/#arg
end

-- call the function with arguments

print("The average is", average(10, 5, 3, 4, 5, 6))