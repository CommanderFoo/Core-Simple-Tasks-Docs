local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local Default_Tasks = {}

function Default_Tasks.init(player, RPST)

	-- Emote
	
	local emote_evt = nil
	
	emote_evt = player.emoteStartedEvent:Connect(function()
		if(not RPST.has_claimed_daily(player, "emote")) then
			YOOTIL.Events.broadcast_to_server("rpst_event", player, "emote")
		end

		if(emote_evt ~= nil and emote_evt.isConnected) then
			emote_evt:Disconnect()
		end
	end)
end

return Default_Tasks