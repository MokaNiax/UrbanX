local replicatedStorage = game:GetService("ReplicatedStorage")

local root = replicatedStorage:WaitForChild("UrbanX")
local commands = require(root.modules.commands)

commands:createCommand(name, permLvl, func) -- Used to register a tchat command, permLvl = 0 permit everyone to use the command.
commands:executeCommand(name, player, ...) -- Used to execute a tchat command.
commands:listCommands() -- Used to list all command.
