-- declarations
local getmean = function(a, b)
    return (a + b) / 2 
end
local numtable1 = {
    "5",
    "100"
}
local numtable2 = {
    "44",
    "17888277812333221623"
}

-- code reading
local readcode = function(a, b)
    -- local declarations
    local aval = 0
    local bval = 0

    -- for loops
    for i=1, #a, 1 do
        aval = aval + a[i] 
    end
    for i=1, #b, 1 do
        bval = bval + b[i] 
    end

    -- calculate and return the mean of aval and bval
    return getmean(aval, bval)
end

-- print our calculation
print(readcode(numtable1, numtable2))
print("Made using Lua")
