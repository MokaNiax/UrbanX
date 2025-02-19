local replicatedStorage = game:GetService("ReplicatedStorage")

local root = replicatedStorage:WaitForChild("UrbanX")
local jobs = require(root.modules.jobs)

jobs:getPlayerJob(player, job) -- Used to get player job.
jobs:setPlayerJob(player, job, rank) -- Used to set player job.
jobs:payTime() -- Used to send salary to all players.
