local replicatedStorage = game:GetService("ReplicatedStorage")

local root = replicatedStorage:WaitForChild("UrbanX")
local init = require(root.modules.init)

init:setupUrbanX() -- DON'T USE IT, it used to init the framework !
init:init(file, path) -- Used to init a script or localscript. ()
init:clientFolderInit(folder, path) -- Used to init all localscripts inside a folder (subfolder too).
init:serverFolderInit(folder, path) -- Used to init all scripts inside a folder (subfolder too).
init:initEnd(script) -- Used to remove init file, add it at the end of your init file.

-- path = where you want to put the file(s). for exemple init:init(TheScript, game.ServerScriptService)
