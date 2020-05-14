
local EQUIPMENT = script:FindAncestorByType("Equipment")
local STANCE = script:GetCustomProperty("AnimationStance")

local scheduleStance = false

EQUIPMENT.equippedEvent:Connect(function(equipment)
	EQUIPMENT.owner.animationStance = STANCE
	
	if EQUIPMENT.owner.isDead then
		scheduleStance = true
	end
end)

function Tick()
	if scheduleStance 
	and Object.IsValid(EQUIPMENT.owner) 
	and not EQUIPMENT.owner.isDead then
		scheduleStance = false
		
		EQUIPMENT.owner.animationStance = STANCE
	end
end
