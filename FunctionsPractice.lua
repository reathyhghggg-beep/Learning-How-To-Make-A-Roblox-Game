local function printABC() 
	print("A")
	print("B")
	print("C")
end

printABC()
task.wait(1)
printABC()
task.wait(1)
printABC()
local Baseplate = game.Workspace.Baseplate

--Assuming object is a already declared thing.
local function randomizeColor(object) 
		local R = math.random(1, 255)
		local G = math.random(1, 255)
		local B = math.random(1, 255)
	object.Color = Color3.fromRGB(R,G,B)
	--Roblox doesn't let us just use [R,G,B] for some reason, so use Color3.fromRGB[R,G,B]
	-- Or use Color3.new[R,G,B], the new uses values divided by 255 for some reason?
-- The reason for this is that roblox has a set data type for colors, Color3
	end

randomizeColor(Baseplate)
task.wait(1)
randomizeColor(Baseplate)
task.wait(1)
randomizeColor(Baseplate)
task.wait(1)
randomizeColor(Baseplate)
task.wait(1)
randomizeColor(Baseplate)
task.wait(1)
randomizeColor(Baseplate)
task.wait(1)
randomizeColor(Baseplate)
task.wait(1)
randomizeColor(Baseplate)
local yo = {5,4,3}
Baseplate.Color = Color3.fromRGB(table.unpack(yo))
--table.unpack(argument) basically just unpacks a array for you for things like this.
--table.unpack(*array*)
print(table.unpack(yo))
local hi = {4,5,3} -- not like java, the types of arrays are not set to one type.
local r, g, b, f = table.unpack(hi)
print(r)
print(g)
print(b)
print(f) -- nil, its not given a value by the table.

--unpack just like does it's thing i guess?, it disregards commas, lua takes it logically
--all values are assigned to the seperate variables


