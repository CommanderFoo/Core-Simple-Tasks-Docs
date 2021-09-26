local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local Default_Tasks = {}

function Default_Tasks.init(player)

	-- Login

	Events.Broadcast("rpst_event", player, "login")

	-- Died

	local died_evt = nil

	died_evt = player.diedEvent:Connect(function(obj, damage)
		if(Object.IsValid(obj) and Object.IsValid(damage.sourcePlayer) and obj ~= damage.sourcePlayer) then
			Events.Broadcast("rpst_event", player, "died")

			if(died_evt ~= nil and died_evt.isConnected) then
				died_evt:Disconnect()
			end
		end
	end)

	-- Killed

	local killed_evt = nil

	killed_evt = player.diedEvent:Connect(function(obj, damage)
		if(Object.IsValid(obj) and Object.IsValid(damage.sourcePlayer) and obj ~= damage.sourcePlayer) then
			Events.Broadcast("rpst_event", damage.sourcePlayer, "kill")

			if(killed_evt ~= nil and killed_evt.isConnected) then
				killed_evt:Disconnect()
			end
		end
	end)
end

return Default_Tasks