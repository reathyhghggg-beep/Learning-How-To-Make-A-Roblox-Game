local function Addition(num1, num2) 
	local result = num1 + num2
	return result
end
local function printAddition(num1, num2) 
	local result = num1 + num2
	print(result)
end

local num =  4
local num2 = 5
print (Addition(num, num2))
-- to convert thing's to string, use tostring()
local num3 = true
local function ConcatenateAddition(num1, num2) 
	local result = num1 .. "   " .. num2
	print(result)
end
ConcatenateAddition(num, tostring(num3) )
printAddition(Addition(5,7), 10)