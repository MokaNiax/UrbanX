local hunger = require(script.Parent.Parent.modules.hunger)

local amountExemple = 20

remotepath.OnServerEvent:Connect(function(player)
  hunger.eat(player, amountExemple)
end)
