local ABI = require(script:GetCustomProperty("ABI"))

local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local weaponTemplate = script:GetCustomProperty("WeaponTemplate")


function OnInteracted(whichTrigger, player)
	trigger.isEnabled = false
	
	local weapon = World.SpawnAsset(weaponTemplate)

	local inventory = ABI.GetInventory(player, weapon.socket)
	local lastWeapon = inventory[#inventory]["equipment"]
	ABI.RemoveEquipment(player, lastWeapon)
	
	lastWeapon:Destroy()
	
	ABI.AddEquipment(player, weapon)
	
	Task.Wait(2)
	
	trigger.isEnabled = true
end

trigger.interactedEvent:Connect(OnInteracted)