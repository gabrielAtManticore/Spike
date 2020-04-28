local propSpike_Planted = script:GetCustomProperty("Spike_Planted")
local propBasicRifle = script:GetCustomProperty("BasicRifle")

local ability = script.parent

ability.executeEvent:Connect(function()
	Task.Wait(0.5)
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

	local newGun = World.SpawnAsset(propBasicRifle)
	newGun:Equip(owner)
	
	ability.parent:Destroy()
	
end)
