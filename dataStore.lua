local replicatedStorage = game:GetService("ReplicatedStorage")

local root = replicatedStorage:WaitForChild("UrbanX")
local dataStore = require(root.modules.dataStore)

dataStore:setUp(player) -- DON'T USE IT, it used to setup player value !
dataStore:saveData(player) -- Used to save player data.
dataStore:loadData(player) -- Used to load player data.
dataStore:changePlayerValue(playerID, valueName, newValue) -- Edit data of a disconnected player.

-- All default data : "money", "bank", "hunger", "job", "job_rank", "name", "perm_lvl", "banned"
