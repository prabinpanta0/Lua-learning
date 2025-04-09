-- define the function
function al (num1, num2)
    if (num1 > num2)
    then
        result = num1
    else
        result = num2
    end

    return result
end

for num1 = 0, 40, 10
do
    num2 = 30
    print ("the maxumum of ", num1, num2, " is ", al(num1, num2))
end


-- define a anonymous function and assign to myprint method
myprint = function(param)
    print("This is my print function - ##", param, "##")
end

-- define a function add which can accept another function
function add(num1, num2, functionPrint)
    result = num1 + num2
    functionPrint(result)
end

-- call function using variable
myprint(10)

-- pass the function
add(2, 5, myprint)