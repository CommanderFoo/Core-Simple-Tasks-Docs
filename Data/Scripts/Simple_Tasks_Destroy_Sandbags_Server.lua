local damageable = script:FindAncestorByType("Damageable")

local evt = nil

evt = damageable.diedEvent:Connect(function(obj, damage)
	if(Object.IsValid(damage.sourcePlayer)) then
		Events.Broadcast("rpst_event", damage.sourcePlayer, "sandbags")

		if(evt ~= nil and evt.isConnected) then
			evt:Disconnect()
		end
	end
end)