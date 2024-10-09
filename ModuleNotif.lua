local notif = require(script.Parent.Parent.modules.notif)

local players = game:GetService("Players")

local notifType = "err" -- "err" or "alert" or "check"

for i, player in pairs(players:GetChildren()) do
  notif:create(player, "This is a test.", notifType)
end
