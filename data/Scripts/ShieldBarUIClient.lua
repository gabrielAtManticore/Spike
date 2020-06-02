
local PROGRESS_BAR = script:GetCustomProperty("ProgressBar"):WaitForObject()
local MAX_SHIELD = 100

local initialColor = PROGRESS_BAR:GetFillColor()

function Tick()
	local player = Game.GetLocalPlayer()
	
	local percent = player:GetResource("Shield") / MAX_SHIELD
		
	if percent > 0 then
		if percent > 1 then
			local overfilledColor = Color.Lerp(initialColor, Color.MAGENTA, percent - 0.5)
			PROGRESS_BAR:SetFillColor(overfilledColor)
		else
			PROGRESS_BAR:SetFillColor(initialColor)
		end
		PROGRESS_BAR.progress = CoreMath.Clamp(percent)
		PROGRESS_BAR.visibility = Visibility.INHERIT
	else
		PROGRESS_BAR.visibility = Visibility.FORCE_OFF
	end
end