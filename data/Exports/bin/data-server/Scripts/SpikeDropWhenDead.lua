local playerDeathListener = nil

function onPickup(equipment, player)
	if playerDeathListener ~= nil then
		playerDeathListener:Disconnect()
	end
	playerDeathListener = player.diedEvent:Connect(onPlayerDeath)
end

local equipment = script.parent

function onPlayerDeath(player, damage)
	equipment:Unequip()
	local pos = equipment:GetWorldPosition()
	pos.z = 0
	equipment:SetWorldPosition(pos)
	playerDeathListener:Disconnect()
end


equipment.equippedEvent:Connect(onPickup)
