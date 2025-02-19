local root = script.Parent.Parent
local datastore = require(root.modules.datastore)

datastore:setUp(player) -- DON'T USE IT, it used to setup player value !
datastore:saveData(player) -- Used to save player data.
datastore:loadData(player) -- Used to load player data.
