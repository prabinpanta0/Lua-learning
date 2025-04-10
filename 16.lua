-- String Manipulation 


string = "Lua Language";

print("Original : ", string)

-- Upper and Lower Case
-- upper case
print("upper case : ", string.upper(string))

-- lower case
print("lower case : ", string.lower(string))

-- Replacing a Substring
newstring = string.gsub(string, "Language", "Learning")
print("Substituted string : ", newstring)

