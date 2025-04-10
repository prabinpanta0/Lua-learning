--[[

Check string is Null or Empty 

--]]

-- using string.len() method
function emptycheck(text)
    if not text or string.len(text) == 0
    then
        print(text, "is empty.")
    else
        print(text, "is not empty.")
    end
end
emptycheck()
emptycheck('')
emptycheck('ABC')

-- using == operator
function emptycheck2(text)
    if text == ''
    then
        print(text, "is empty.")
    else
        print(text, "is not empty.")
    end
end

emptycheck2()
emptycheck2('')
emptycheck2('ABC')


-- using Nil check
function emptycheck3(text)
    if text == nil or text == ''
    then
        print(text, "is empty")
    else
        print(text, "is not empty")
    end
end

emptycheck3()
emptycheck3('')
emptycheck3('ABC')

