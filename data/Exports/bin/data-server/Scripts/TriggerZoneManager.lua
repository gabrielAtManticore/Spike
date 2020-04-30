local triggerMap = {}



function RegisterTrigger(trigger)
	triggerMap[trigger] = true
end



function IsPlayerInTrigger(player)
	for trigger, _ in pairs(triggerMap) do
		if trigger:IsOverlapping(player) then return true end
	end
	return false
end



return {
	RegisterTrigger = RegisterTrigger,
	IsPlayerInTrigger = IsPlayerInTrigger,
}