local trigger = script:GetCustomProperty("trigger"):WaitForObject()

local evt = nil

evt = trigger.beginOverlapEvent:Connect(function(trig, obj)
	if(Object.IsValid(obj) and obj:IsA("Player")) then
		Events.Broadcast("rpst_event", obj, "table")
		
		if(evt ~= nil and evt.isConnected) then
			evt:Disconnect()
		end
	end
end)
