local TeleportService = game:GetService("TeleportService")

local placeId = 131558113730241

game.Players.PlayerAdded:Connect(function(player)
	TeleportService:TeleportAsync(placeId , {player})
end)


