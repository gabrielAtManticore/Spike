local ABI = require(script:GetCustomProperty("ABI"))

local propSpike_Planted = script:GetCustomProperty("Spike_Planted")
local propBasicRifle = script:GetCustomProperty("BasicRifle")
local propTriggerZoneManager = script:GetCustomProperty("TriggerZoneManager")
local tm = require(propTriggerZoneManager)

local ability = script.parent

ability.castEvent:Connect(function(ability)
	if not tm.IsPlayerInTrigger(ability.owner) then ability:Interrupt() end
end)


ability.executeEvent:Connect(function(ability)
	Task.Wait(0.5)
	if not Object.IsValid(ability) then return end
	local playerRot = ability.owner:GetWorldRotation()
	local forward = playerRot * Vector3.FORWARD


	local bombLoc = ability.owner:GetWorldPosition()
	bombLoc = bombLoc + (forward * 100)
	
	local hitResult = World.Raycast(bombLoc, bombLoc + Vector3.UP * -1000,
		{ ignorePlayers = true })
	
	local ground = hitResult:GetImpactPosition()
	World.SpawnAsset(propSpike_Planted, {position = ground})
	
	local owner = ability.owner
	ability.parent:Unequip()

	--local newGun = World.SpawnAsset(propBasicRifle)
	--newGun:Equip(owner)
	
	
	ability.parent:Destroy()
	
end)
