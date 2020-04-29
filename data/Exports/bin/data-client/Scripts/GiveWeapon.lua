local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local weaponTemplate = script:GetCustomProperty("WeaponTemplate")

function OnInteracted(whichTrigger, player)
	trigger.isEnabled = false
	
	for _,e in ipairs(player:GetEquipment()) do
		if e:IsA("Weapon") then
			e:Destroy()
		end
	end
	
	Task.Wait()
	
	if Object.IsValid(player) then
		local weapon = World.SpawnAsset(weaponTemplate)
		weapon:Equip(player)
	end
	
	Task.Wait(2)
	
	trigger.isEnabled = true
end

trigger.interactedEvent:Connect(OnInteracted)