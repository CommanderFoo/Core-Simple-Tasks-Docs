local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local RPST = {}

RPST.players = {}

RPST.tweens = {}

RPST.TASKS = {}

RPST.DAY = 86400 - 3600
RPST.YESTERDAY = os.time{ year = os.date("%Y"), month = os.date("%m"), day = os.date("%d") - 1, hour = 1 }
RPST.TODAY = os.time{ year = os.date("%Y"), month = os.date("%m"), day = os.date("%d"), hour = 1 }
RPST.TOMORROW = os.time{ year = os.date("%Y"), month = os.date("%m"), day = os.date("%d") + 1, hour = 1 }
RPST.DEBUG = false
RPST.has_setup = false
RPST.show_notify = true

function RPST.get_tweens()
	return RPST.tweens
end

function RPST.get_player_data(player)
	local data = Storage.GetPlayerData(player)

	return data.rpst or {}
end

function RPST.get_private_player_data(player)
	return player:GetPrivateNetworkedData("rpst")
end

function RPST.is_empty(s)
	return s == nil or s == ""
end

function RPST.save(player, data)
	local current_data = Storage.GetPlayerData(player)

	current_data.rpst = data or {}

	Storage.SetPlayerData(player, current_data)
end

function RPST.has_claimed_daily(player, task_id)
	if(task_id == nil) then
		return false
	end

	local data = RPST.get_private_player_data(player)

	if(data[task_id] == nil) then
		data[task_id] = RPST.YESTERDAY
	end

	if(RPST.TODAY - data[task_id] >= RPST.DAY) then
		return false
	end

	return true
end

function RPST.can_claim_daily(player, task_id)
	if(not RPST.TASKS[task_id] or RPST.TASKS[task_id].points <= 0) then
		return
	end

	local task = RPST.TASKS[task_id]
	local data = RPST.get_player_data(player)

	if(data[task_id] == nil) then
		data[task_id] = RPST.YESTERDAY
	end

	if(RPST.DEBUG) then
		print("Last Claimed: ", os.date("%d-%m-%Y %H:%M:%S", data[task_id]))
		print("Yesterday Was: ", os.date("%d-%m-%Y %H:%M:%S", RPST.YESTERDAY))
		print("Today Is: ", os.date("%d-%m-%Y %H:%M:%S", RPST.TODAY))
		print("Diff: ", RPST.TODAY - data[task_id], task_id)
		print("---------------------------------------")
	end

	if(RPST.TODAY - data[task_id] >= RPST.DAY) then
		if(RPST.DEBUG) then
			print("Granted reward points: ", player.name, task_id, task.points)
		end

		player:GrantRewardPoints(task.points, task.name)
		data[task_id] = RPST.TODAY

		RPST.save(player, data)
		RPST.send_data(player)
		RPST.send_notification(player, task_id)

		return true
	end

	return false
end

function RPST.send_data(player)
	local data = Storage.GetPlayerData(player)

	--print("SERVER:", YOOTIL.JSON.encode(data))

	if(data.rpst ~= nil) then
		player:SetPrivateNetworkedData("rpst", data.rpst)
	end
end

function RPST.setup_events(tasks)
	RPST.event_task = Events.ConnectForPlayer("rpst_event", RPST.can_claim_daily)
	RPST.event_task = Events.Connect("rpst_event", RPST.can_claim_daily)
end

function RPST.create_tasks(tasks)
	for i, t in ipairs(tasks:GetChildren()) do
		local task_id = t:GetCustomProperty("task_id")

		RPST.TASKS[task_id] = {

			name = t:GetCustomProperty("name"),
			points = t:GetCustomProperty("points")
		
		}
	end
end

function RPST.update_client(player, ui_task_list, task_panel_width)
	local data = RPST.get_private_player_data(player)

	--print("CLIENT:", YOOTIL.JSON.encode(data))

	for k, v in pairs(RPST.TASKS) do
		if(data[k] ~= nil and (RPST.TODAY - data[k]) < RPST.DAY) then
			local row = ui_task_list:FindChildByName(k)

			if(Object.IsValid(row)) then
				local strike = row:FindChildByName("Strike")
				
				if(strike.visibility == Visibility.FORCE_OFF) then
					strike.width = 0
					strike.visibility = Visibility.FORCE_ON
	
					local tween = YOOTIL.Tween:new(3, { w = 0, a = 1 }, { w = task_panel_width, a = .5 })
	
					tween:on_complete(function()
						tween = nil
					end)
	
					tween:on_change(function(c)
						strike.width = math.floor(c.w)
						row.opacity = c.a
					end)
	
					tween:set_easing("outQuint")
	
					table.insert(RPST.tweens, tween)
				end
			end
		end
	end
end

function RPST.init(player, tasks, show_notify)
	if(not RPST.has_setup) then
		RPST.create_tasks(tasks)

		if(Environment.IsServer()) then
			RPST.show_notify = show_notify
		end

		RPST.has_setup = true
	end

	if(Environment.IsServer()) then
		RPST.send_data(player)
	end
end

function RPST.send_notification(player, task_id)
	if(RPST.show_notify) then
		YOOTIL.Events.broadcast_to_player(player, "rpst_notification", task_id)
	end
end

return RPST