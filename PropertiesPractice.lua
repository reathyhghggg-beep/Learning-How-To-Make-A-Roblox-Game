
local Baseplate = game.Workspace.Baseplate
-- You can save alot of time by just instantiating what the baseplate is beforehand
-- then we can just call on transparency.
Baseplate.Transparency = 1
local episodic4 = game.Workspace["Practice Scripts"]["Episode 4"]
episodic4.Disabled = false
local TestScript = game.Workspace["Practice Scripts"]["TestScript"]
TestScript.Enabled = true
-- Can use this for grind games, you can enable a script when you want.
-- For two word names, dot notation does not work.
Atmosphere = game.Lighting.Atmosphere
Atmosphere.Density = 0.3 -- This is mist
game.Workspace.Unique["Reflection Ball"].Transparency = game.Workspace.Unique["Reflection Ball"].Transparency + 0.5
--This refereces the current Transparency, then adds one to that. 
game.Workspace["Practice Scripts"]["Episode 5, Properties"].Disabled = false
Baseplate.CastShadow = false
local Weld = game.Workspace.Unique["Welded Part"].WeldConstraint
Weld.Enabled = false
print("Weld Finished")
local Weld2 = game.Workspace.Unique["Basic Test Part"].Part.WeldConstraint
local Part = game.Workspace.Unique["Basic Test Part"].Part
local Part2 = game.Workspace.Unique["Basic Test Part"]
task.wait(1)
print("1")
task.wait(2)
print("2")
task.wait(3)
print("3")
task.wait(4)
print("4")
Part.Anchored = false
Part2.Anchored = false
Weld2.Enabled = true
Part2.Material = "Grass"
Part.Material = Enum.Material.Grass
