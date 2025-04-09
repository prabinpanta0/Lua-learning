--[[
-- define and get a date
date1 = os.time({year = 2004, month = 11, day = 18})
print(os.date("%c", date1))
-- define another time
date2 = os.time()
print(os.date("%c", date2))

-- difference in time
diff = date2 - date1

print(diff)
--]]

-- CPU start time
startTime = os.clock()

-- a time-consuming task
for i = 1  , 10000000 
do
    math.sqrt(i)
end

-- CPU End Time
endTime = os.clock()

-- print the elapsed time
print("Elapsed CPU time: ", endTime - startTime, "second")