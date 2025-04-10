-- Character and Byte Representations 

-- Byte conversions

-- First character
print(string.byte("Lua"))

-- Third chatacter
print(string.byte("Lua", 3))

-- First character from last
print(string.byte("Lua", -1))

-- Internal Numeric ASCII Conversion
print(string.char(97))


string = "Lua";
firstChar = string.byte(string)
secondChar = string.byte(string, 2)
thirdChar = string.byte(string, 3)

numericToAscii = string.char(firstChar, secondChar, thirdChar)
print(string," : ", numericToAscii.."\n")

-- Repeating Strings
repeateString = string.rep(string.."\t", 100)
print(repeateString)