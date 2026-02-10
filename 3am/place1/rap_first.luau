local TeleportService = game:GetService("TeleportService")
local ReplicatedFirst = game:GetService("ReplicatedFirst")

local teleportGui = TeleportService:GetArrivingTeleportGui()

if teleportGui then
	local playeGui = game.Players.LocalPlayer.PlayerGui
	ReplicatedFirst:RemoveDefaultLoadingScreen()

	teleportGui.Parent = playeGui
	task.wait(5)
	
	teleportGui:Destroy()
	
end 


