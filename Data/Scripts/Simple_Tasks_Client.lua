local RPST = require(script:GetCustomProperty("Simple_Tasks_API"))
local Default_Tasks = require(script:GetCustomProperty("Simple_Tasks_Default_Client"))
local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local root = script.parent.parent

local local_player = Game.GetLocalPlayer()

local task_panel = script:GetCustomProperty("task_panel"):WaitForObject()
local task_list = script:GetCustomProperty("task_list"):WaitForObject()
local task_row = script:GetCustomProperty("task_row")
local tasks = script:GetCustomProperty("tasks"):WaitForObject()
local reset = script:GetCustomProperty("reset"):WaitForObject()
local key_string = root:GetCustomProperty("key_string")
local input = script:GetCustomProperty("input"):WaitForObject()

local notify_panel = script:GetCustomProperty("notify_panel"):WaitForObject()
local notify_task = script:GetCustomProperty("notify_task"):WaitForObject()
local notify_points = script:GetCustomProperty("notify_points"):WaitForObject()
local notify_time = root:GetCustomProperty("notify_time")

local sound = root:GetCustomProperty("sound"):WaitForObject()

local is_open = false
local tween = nil
local in_tween = nil
local out_tween = nil
local queue = YOOTIL.Utils.Queue:new()
local current_item = nil
local y_offset = 0

input.text = key_string

for i, t in ipairs(tasks:GetChildren()) do
	local row = World.SpawnAsset(task_row, { parent = task_list })
	local background = row:FindChildByName("Background")

	row.y = y_offset

	if(i % 2 == 0) then
		background:SetColor(root:GetCustomProperty("odd_color"))
	else
		background:SetColor(root:GetCustomProperty("even_color"))
	end

	row:FindChildByName("Task").text = t:GetCustomProperty("name")
	row:FindChildByName("Points").text = tostring(t:GetCustomProperty("points"))
	
	row.name = t:GetCustomProperty("task_id")

	y_offset = y_offset + row.height
end

task_panel.height = task_panel.height + y_offset

local function set_data(player, key)
	if(key == "rpst") then
		RPST.init(local_player, tasks)
		RPST.update_client(local_player, task_list, task_panel.width)
		
		Default_Tasks.init(player, RPST)
	end
end

for i, key in ipairs(local_player:GetPrivateNetworkedDataKeys()) do
   set_data(local_player, key)
end

Input.actionPressedEvent:Connect(function(player, action)
	if(action == "Open Task Panel") then
		if(is_open) then
			tween = YOOTIL.Tween:new(.6, { x = task_panel.x }, { x = task_panel.width + 5 })
			tween:set_easing("inBack")

			is_open = false
		else
			tween = YOOTIL.Tween:new(.6, { x = task_panel.x }, { x = -50 })
			tween:set_easing("outBack")
			
			is_open = true
		end

		tween:on_change(function(c)
			task_panel.x = c.x
		end)

		tween:on_complete(function()
			tween = nil
		end)
	end
end)

local function on_change(c)
	notify_panel.x = c.x
end

function Tick(dt)
	local diff = os.time{ year = os.date("%Y"), month = os.date("%m"), day = os.date("%d") + 1, hour = 1 } - os.time()

	if(diff >= 0) then
		local hrs = math.floor(diff / 3600)
		local mins = math.floor(diff / 60 % 60)
		local secs = math.floor(diff % 60)

		reset.text = string.format("%02i:%02i:%02i", hrs, mins, secs)
	else
		reset.text = string.format("00:00:00")
	end

	for i, t in ipairs(RPST.get_tweens()) do
		t:tween(dt)
	end

	if(tween ~= nil) then
		tween:tween(dt)
	end

	if(queue:length() > 0 and current_item == nil) then
		current_item = queue:pop()
		in_tween = YOOTIL.Tween:new(.6, { x = 310 }, { x = -50 })
		out_tween = YOOTIL.Tween:new(.6, { x = -50 }, { x = 310 })
	end

	if(current_item ~= nil) then
		if(in_tween and in_tween:active()) then
			in_tween:on_start(function()
				notify_task.text = current_item.name
				notify_points.text = tostring(current_item.points) .. " Reward Points"
				sound:Play()
			end)

			in_tween:on_complete(function()
				in_tween = nil
			end)

			in_tween:on_change(on_change)

			if(queue:length() > 0) then
				in_tween:set_delay(.3)
			end

			in_tween:set_easing("outBack")
			in_tween:tween(dt)
		elseif(out_tween and out_tween:active()) then
			out_tween:on_complete(function()
				current_item = nil
				out_tween = nil
			end)
			
			out_tween:on_change(on_change)
			
			out_tween:set_delay(notify_time)
			out_tween:set_easing("inBack")
			out_tween:tween(dt)
		end
	end
end

local_player.privateNetworkedDataChangedEvent:Connect(set_data)

Events.Connect("rpst_notification", function(task_id)
	local task_info = RPST.TASKS[task_id]

	if(task_info ~= nil) then
		queue:push(task_info)
	end
end)