local money = require(script.Parent.Parent.modules.money)

local players = game:GetService("Players")

local amountExemple = 20

for i, player in pairs(players:GetChildren()) do
  money:giveMoney(player, amountExemple)
  money:giveBankMoney(player, amountExemple)
  money:removeMoney(player, amountExemple)
  money:removeBankMoney(player, amountExemple)
end
