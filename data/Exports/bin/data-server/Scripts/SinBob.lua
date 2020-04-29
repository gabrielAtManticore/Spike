local originalPos = script.parent:GetPosition()
local offsetAmt = script:GetCustomProperty("Offset_Amount")
local speed = script:GetCustomProperty("Speed")
local speed2 = script:GetCustomProperty("Speed2")
local timeOffset = script:GetCustomProperty("TimeOffset")
local newPos = Vector3.New(1,1,1) 

function Tick(deltaTime)
	local curPos = script.parent:GetPosition()
	local zVal = (math.sin((time()+timeOffset) * speed) + math.cos((time()+timeOffset+0.1) * speed2)) * offsetAmt 
	newPos = Vector3.New(curPos.x, curPos.y, originalPos.z + zVal)


	

	script.parent:SetPosition(newPos)


end
