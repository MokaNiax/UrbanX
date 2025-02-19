local root = script.Parent.Parent
local dataStore = require(root.modules.dataStore)

dataStore:setUp(player) -- DON'T USE IT, it used to setup player value !
dataStore:saveData(player) -- Used to save player data.
dataStore:loadData(player) -- Used to load player data.
