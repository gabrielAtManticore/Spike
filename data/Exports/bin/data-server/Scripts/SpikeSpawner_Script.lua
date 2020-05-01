local ABGS = require(script:GetCustomProperty("API"))


local propSpikeWeapon = script:GetCustomProperty("SpikeWeapon"):WaitForObject()
local weaponDisplayPos = propSpikeWeapon:GetWorldPosition()
local weaponTemplateId = propSpikeWeapon.sourceTemplateId
local propGlow = script:GetCustomProperty("Glow"):WaitForObject()

local currentWeapon = propSpikeWeapon
currentWeapon:Destroy()

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime)
	if newState == ABGS.GAME_STATE_LOBBY then
		SetupWeapon()
	end
end


function SetupWeapon()
	if Object.IsValid(currentWeapon) then
		currentWeapon:Unequip()
		currentWeapon:Destroy()
	end
	currentWeapon = World.SpawnAsset(weaponTemplateId, {position = weaponDisplayPos} )
	currentWeapon.equippedEvent:Connect(function()
		propGlow.visibility= Visibility.FORCE_OFF
	end)
	
	propGlow.visibility= Visibility.INHERIT

end




Events.Connect("GameStateChanged", OnGameStateChanged)
