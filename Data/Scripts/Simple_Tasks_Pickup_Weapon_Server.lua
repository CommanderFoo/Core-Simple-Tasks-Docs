local equipment = script:FindAncestorByType("Equipment")

local evt = nil

evt = equipment.equippedEvent:Connect(function(e, player)
	Events.Broadcast("rpst_event", player, "weapon")

	if(evt ~= nil and evt.isConnected) then
		evt:Disconnect()
	end
end)