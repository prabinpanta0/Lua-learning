-- Lua Loops

-- While loop
n = 0
print ("While Loop")
while (n < 10 )
do
    print (n)
    n = n + 1
end

-- For Loop
print("For Loop")
for n = 0, 10 do
    print (n)
    n = n + 1
end

-- Repeat... untill Loop
n = 0
print("Repeat.....Until Loop")
repeat
    print (n)
    n = n + 1
until (n >= 10)

-- Nested Loop
for i = 0, 20 do
    if i > 10 then
        for j = i, 15 do
            print(j)
        end
    end
end