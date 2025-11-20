io.write("Enter a number: ")
local line = io.read("*l")
local number = tonumber(line)
if not number then 
    print("Invalid input")
    return
end

-- --* Number 1
local function sum_to(n)
    if type(n) ~= "number" then return 0 end
    n = math.floor(n)
    if n <= 0 then return 0 end
    return n * (n + 1) / 2
end

local result = sum_to(number)
print(result)