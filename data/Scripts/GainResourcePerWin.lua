--[[
	Gain Resource Per Win
	v1.0
	by: standardcombo
	
	Setup a rule where players gain (or lose) a specific resource each time their team wins a round.
	
	Specify which team this rule applies to with the Team property. Leave at 0 to apply to all teams.
--]]

local TEAM = script:GetCustomProperty("Team")
local RESOURCE_TYPE = script:GetCustomProperty("ResourceType")
local RESOURCE_AMOUNT = script:GetCustomProperty("ResourceAmount")

function OnTeamWon(whichTeam)
	if RESOURCE_TYPE == nil or RESOURCE_TYPE == "" then return end
	if RESOURCE_AMOUNT == 0 then return end
	if TEAM ~= 0 and whichTeam ~= TEAM then return end
	
	if (#Game.GetPlayers() < 2) then return end
	
	for _,player in ipairs(Game.GetPlayers()) do
		if player.team == whichTeam then
			if RESOURCE_AMOUNT > 0 then
				player:AddResource(RESOURCE_TYPE, RESOURCE_AMOUNT)
			else
				player:RemoveResource(RESOURCE_TYPE, -RESOURCE_AMOUNT)
			end
		end
	end
end
Events.Connect("TeamVictory", OnTeamWon)