-- type of text
print(type("Learning Lua")) --> String

n = 10
-- type of number 
print(type(2.88 * n)) --> Number

-- type of boolean
print(type(true))   --> Boolean 

-- type of function
print(type(print)) --> Function 

-- type of nil
print(type(nil)) --> Nil

-- type of string
print(type(type(ABS))) --> String

--[[ 
Getting the type of Function
--]]

-- Define a finction to compute max of 2 numbers
function max(num1, num2)

    if (num1 > num2) then
        result = num1;
    else
        result = num2;
    end

    return result;
end

-- get the type of function
print("The type of the function is : ", type(max))

-- get the type of result of function
print("The type of the Result is : ", type(max(3, 4)))

-- get the result
print("The result of the function is : ", max(3, 4))
