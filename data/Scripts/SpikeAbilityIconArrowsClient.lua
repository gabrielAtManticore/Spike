
-- Shows a UI animation on top of the Spike's ability button, but only when the player
-- carrying the Spike is inside a bomb zone.

local IMAGE = script.parent
local FREQUENCY = 10
local AMPLITUDE = 20
local ROTATION_SPEED = 100

local tm = require( script:GetCustomProperty("TriggerZoneManager") )

local startWidth = IMAGE.width
local startHeight = IMAGE.height

function Tick(deltaTime)
	local player = Game.GetLocalPlayer()
	
	if tm.IsPlayerInTrigger(player) then
		script.parent.visibility = Visibility.INHERIT
	else
		script.parent.visibility = Visibility.FORCE_OFF
		return
	end

	local size = math.sin(time() * FREQUENCY) * AMPLITUDE
	size = CoreMath.Round(size)
	IMAGE.width = startWidth + size
	IMAGE.height = startHeight + size
	
	IMAGE.rotationAngle = time() * ROTATION_SPEED
end