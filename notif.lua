local replicatedStorage = game:GetService("ReplicatedStorage")

local root = replicatedStorage:WaitForChild("UrbanX")
local notif = require(root.modules.notif)

notif:create(player, title, message, color, duration) -- Used to create a notification to a player.
