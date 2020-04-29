local speedX = script:GetCustomProperty("speedX")
local speedY = script:GetCustomProperty("speedY")
local speedZ = script:GetCustomProperty("speedZ")

local mult = script:GetCustomProperty("multiplier") 

script.parent:RotateContinuous(Rotation.New(speedX, speedY, speedZ), mult)