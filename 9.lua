-- get the start and end index
-- string.find() returns nil if string not found
startIndex, endIndex = string.find("humans and Apes", "and")
-- print start and end indexes
print(startIndex, endIndex)

-- unpack an array
a, b, c = unpack({10, 20, 30})

-- print all variables
print(a, b, c)