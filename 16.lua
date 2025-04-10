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

-- Find and reverse Strings
-- find the string
print(string.find(string,"Language"))

-- reverse the string
reversedString = string.reverse(string)
print("Reversed string", reversedString)

-- Formatting Strings
string1 = "Lua"
string2 = "Learning"

-- basic string formatting
print(string.format("Basic Formatting %s %s", string1, string2))

-- Decimal formattin
print(string.format("%.4f", 1/3))

-- day formatting
day = 4; month = 1; year = 2332;
print(string.format("Date Formatting %02d/%02d/%03d", day, month, year))