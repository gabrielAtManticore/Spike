
local EQUIPMENT = script:FindAncestorByType("Equipment")
local PICKUP_SOUND = script:GetCustomProperty("PowerUpSound"):WaitForObject()

function OnEquipped(equipment, player)
	if player == Game.GetLocalPlayer() then
		PICKUP_SOUND:Play()
	end
end
EQUIPMENT.equippedEvent:Connect(OnEquipped)