local replicatedStorage = game:GetService("ReplicatedStorage")

local root = replicatedStorage:WaitForChild("UrbanX")
local inventory = require(root.modules.inventory)

inventory:addInventory(player, item, number) -- Used to add item(s) to a player inventory.
inventory:removeInventory(player, item, number) -- Used to remove item(s) from a player inventory.
