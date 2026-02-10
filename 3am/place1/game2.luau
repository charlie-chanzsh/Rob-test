local base = game.Workspace.Baseplate
local Lighting = game:GetService("Lighting")

base.Material = "Grass"

Lighting.ClockTime = 2
Lighting.Brightness = 0.5

Lighting.FogEnd = 100
Lighting.FogColor = Color3fromRGB(10,10,20)
