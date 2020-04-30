local ABGS = require(script:GetCustomProperty("API"))
local propRoot = script:GetCustomProperty("Root"):WaitForObject()
local propDisarmTrigger = script:GetCustomProperty("DisarmTrigger"):WaitForObject()

local propCountdownDuration = propRoot:GetCustomProperty("CountdownDuration")
local propDisarmDuration = propRoot:GetCustomProperty("DisarmDuration")

local TIMER_DURATION = propCountdownDuration

local currentPlayerDisarming = nil
local disarmTask = nil
local playerDamageListener = nil



function StartPlayerDisarming(trigger, player)
	if currentPlayerDisarming ~= nil then
		-- display message?
		return
	end
	currentPlayerDisarming = player
	Events.BroadcastToPlayer(player, "PlayerOverlay_StartProgressBar", player, "Disarming...", propDisarmDuration)
	disarmTask = Task.Spawn(function()
		Task.Wait(propDisarmDuration)
		print("Bomb defused successfully!!")
		Events.BroadcastToAllPlayers("Bomb_Defused", player)
		Task.Wait()
		StopPlayerDisarming()
		Events.Broadcast("TeamVictory", 2)
	end)
	playerDamageListener = player.damagedEvent:Connect(function()
		StopPlayerDisarming()
	end)

end


function StopPlayerDisarming()
	if disarmTask ~= nil then
		disarmTask:Cancel()
		disarmTask = nil
	end
	if playerDamageListener ~= nil then
		playerDamageListener:Disconnect()
		playerDamageListener = nil
	end
	if (currentPlayerDisarming ~= nil) then
		Events.BroadcastToPlayer(currentPlayerDisarming, "PlayerOverlay_ClearProgressBar", player)
		currentPlayerDisarming = nil
	end
end


function PlayerLeftTrigger(trigger, other)
	if other:IsA("Player") then
		if other == currentPlayerDisarming then
			StopPlayerDisarming()
		end
	end
end



propDisarmTrigger.interactedEvent:Connect(StartPlayerDisarming)
propDisarmTrigger.endOverlapEvent:Connect(PlayerLeftTrigger)

-------------------------------

Task.Wait(TIMER_DURATION)

if true or ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then

	if not ABGS.IsGameStateManagerRegistered() then
		return
	end
	Events.Broadcast("TeamVictory", 1)
	ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
end
Task.Wait(5)
propRoot:Destroy()
