local replicatedStorage = game:GetService("ReplicatedStorage")

local root = replicatedStorage:WaitForChild("UrbanX")
local commands = require(root.modules.commands)

commands:createCommand(name, desc, func) -- Used to register a tchat command.
commands:executeCommand(name, player, ...) -- Used to execute a tchat command.
commands:listCommands() -- Used to list all command.
