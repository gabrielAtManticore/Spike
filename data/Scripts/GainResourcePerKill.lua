--[[
	Gain Resource Per Kill
	v1.0
	by: standardcombo
	
	Setup a rule where players gain (or lose) a specific resource each time they kill another player.
	
	Specify which team this rule applies to with the Team property. Leave at 0 to apply to all players.
--]]

local TEAM = script:GetCustomProperty("Team")
local RESOURCE_TYPE = script:GetCustomProperty("ResourceType")
local RESOURCE_AMOUNT = script:GetCustomProperty("ResourceAmount")

function OnPlayerDied(player, dmg)
	if RESOURCE_TYPE == nil or RESOURCE_TYPE == "" then return end
	if RESOURCE_AMOUNT == 0 then return end
	
	if Object.IsValid(dmg.sourcePlayer) then
		if TEAM ~= 0 and dmg.sourcePlayer.team ~= TEAM then return end
		
		if RESOURCE_AMOUNT > 0 then
			dmg.sourcePlayer:AddResource(RESOURCE_TYPE, RESOURCE_AMOUNT)
		else
			dmg.sourcePlayer:RemoveResource(RESOURCE_TYPE, -RESOURCE_AMOUNT)
		end
	end
end

Game.playerJoinedEvent:Connect(function(player)
	player.diedEvent:Connect(OnPlayerDied)
end)