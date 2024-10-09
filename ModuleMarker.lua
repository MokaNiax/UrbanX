local marker = require(script.Parent.Parent.modules.marker)

local shape = "Block" -- "Ball" or "Block" or "Wedge" or "Cylinder" or "CornerWedge"

marker:create("MarkerName", shape, Vector3.new(0, 0, 0), Vector3.new(0, 0, 0), Vector3.new(1, 1, 1), BrickColor.new("Really red"))
