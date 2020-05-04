local propSpike_Planted = script:GetCustomProperty("Spike_Planted")
local propBasicRifle = script:GetCustomProperty("BasicRifle")
local propTriggerZoneManager = script:GetCustomProperty("TriggerZoneManager")
local propPickupTrigger = script:GetCustomProperty("PickupTrigger"):WaitForObject()

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

	
	ability.parent:Destroy()
	
end)


local equipment = script.parent.parent

propPickupTrigger.beginOverlapEvent:Connect(function(trigger, other)
	if other:IsA("Player") and equipment.owner == nil then
		equipment:Equip(other)
		SetupPlayerListeners(equipment, other)
	end
end)



local playerDeathListener = nil
local playerDCListener = nil


function SetupPlayerListeners(equipment, player)
	CleanupPlayerListeners()
	playerDeathListener = player.diedEvent:Connect(OnPayerDeath)
	playerDCListener = Game.playerLeftEvent:Connect(OnPlayerDC)
end

function CleanupPlayerListeners()
	if playerDeathListener ~= nil then
		playerDeathListener:Disconnect()
		playerDeathListener = nil
	end
	if playerDCListener ~= nil then
		playerDCListener:Disconnect()
		playerDCListener = nil
	end
end


function OnPlayerDC(player)
	if player == equipment.owner then
		DropSpike()
	end
end

function OnPayerDeath(player)
	print("Player died, dropping spike")
	DropSpike()
end

function DropSpike()
 	CleanupPlayerListeners()
	local pos = equipment:GetWorldPosition()
	local result = World.Raycast(pos, pos + Vector3.New(0, 0, -60000), {
		ignorePlayers = true
	})
	CoreDebug.DrawLine(pos, pos + Vector3.New(0, 0, -60000), {duration = 50})
	if result then
		local newPos = result:GetImpactPosition()
		equipment:SetWorldPosition(newPos)
	end
	equipment:Unequip()
end

Events.Connect("TeamVictory", function(team)
	CleanupPlayerListeners()
	equipment:Unequip()
	equipment:Destroy()
end)
