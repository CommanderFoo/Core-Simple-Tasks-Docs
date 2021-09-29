local RPST = require(script:GetCustomProperty("Simple_Tasks_API"))
local Default_Tasks = require(script:GetCustomProperty("Simple_Tasks_Default_Server"))
local tasks = script:GetCustomProperty("tasks"):WaitForObject()

local root = script.parent.parent
local show_notify = root:GetCustomProperty("show_notify")

Game.playerJoinedEvent:Connect(function(player)
	RPST.init(player, tasks, show_notify)
	Default_Tasks.init(player)
end)

RPST.setup_events()