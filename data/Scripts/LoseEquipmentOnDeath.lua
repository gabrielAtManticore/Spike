
local ABI = require(script:GetCustomProperty("ABI"))

local TEAM = script:GetCustomProperty("Team")
local RESOURCES_TO_LOSE = script:GetCustomProperty("ResourcesToLose")
local ITEMS_TO_LOSE = script:GetCustomProperty("ItemsToLose")

local SOCKET_NAME = "right_prop" -- TODO: Made to work with BasicInventoryServer for now.

local resourcesToLose = nil
local itemsToLose = nil


function SplitCommaSeparated(css)
	local result = {}
	
	local splitStrings = { CoreString.Split(css, ",", {removeEmptyResults = true}) }
	
	for _,str in ipairs(splitStrings) do
		str = CoreString.Trim(str)
		table.insert(result, str)
	end
	return result
end

function GetResourcesToLose()
	if (not resourcesToLose) then
		resourcesToLose = SplitCommaSeparated(RESOURCES_TO_LOSE)
	end
	return resourcesToLose
end

function GetItemsToLose()
	if (not itemsToLose) then
		itemsToLose = SplitCommaSeparated(ITEMS_TO_LOSE)
	end
	return itemsToLose
end

function TableContains(theTable, value)
	for _,v in ipairs(theTable) do
		if v == value then
			return true
		end
	end
	return false
end


function OnPlayerDied(player)
	if TEAM ~= 0 and player.team ~= TEAM then return end
	
	-- Resources
	local playerResources = player:GetResources()
	for k,v in pairs(playerResources) do
		if TableContains(GetResourcesToLose(), k) then
			player:SetResource(k, 0)
		end
	end
	
	-- Items
	local inventory = ABI.GetInventory(player, SOCKET_NAME)
	for _,entry in ipairs(inventory) do
		local item = entry["equipment"]
		
		if TableContains(GetItemsToLose(), item.name) then
			ABI.RemoveEquipment(player, item)
			
			item:Destroy()
		end
	end
end

Game.playerJoinedEvent:Connect(function(player)
	player.diedEvent:Connect(OnPlayerDied)
end)
