local root = script.Parent.Parent
local changeStats = require(root.modules.changeStats)

changeStats:add(player, valueName, valueToAdd) -- Used to do a addition to the value.
changeStats:sub(player, valueName, valueToSub) -- Used to do a subtraction to the value.
changeStats:set(player, valueName, valueToSet) -- Used to set the value.
changeStats:get(player, valueName) -- Used to get a value.

-- Default value present in UrbanX : "money", "bank", "hunger", "job", "name"
