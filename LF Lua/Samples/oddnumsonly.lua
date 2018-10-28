-- settings!
local myTable = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 123456789010 }
local blockEvenNums = true

-- stuff
local newTable = {  }
for i=1, #myTable, 1 do -- run a for loop
    if blockEvenNums and math.mod(myTable[i], 2) == 0 then
        print("Number blocked")
    else
        table.insert(newTable, myTable[i]) 
    end
end
print("\n")

-- print out the table's items
for i=1, #newTable, 1 do -- run a for loop
    print(newTable[i])
end