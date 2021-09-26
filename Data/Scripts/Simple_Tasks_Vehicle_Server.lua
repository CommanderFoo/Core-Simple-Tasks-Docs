local vehicle = script:FindAncestorByType("Vehicle")

if(Object.IsValid(vehicle)) then
	local enter_evt = nil

	enter_evt = vehicle.driverEnteredEvent:Connect(function(v, player)
		if(Object.IsValid(player)) then
			Events.Broadcast("rpst_event", player, "entervehicle")

			if(enter_evt ~= nil and enter_evt.isConnected) then
				enter_evt:Disconnect()
			end
		end
	end)

	local exit_evt = nil

	exit_evt = vehicle.driverExitedEvent:Connect(function(v, player)
		if(Object.IsValid(player)) then
			Events.Broadcast("rpst_event", player, "exitvehicle")

			if(exit_evt ~= nil and exit_evt.isConnected) then
				exit_evt:Disconnect()
			end
		end
	end)
end