local TeleportService = game:GetService("TeleportService")
local teleportGui = game.ReplicatedStorage:WaitForChild("TeleportGui")

TeleportService:SetTeleportGui(teleportGui)
