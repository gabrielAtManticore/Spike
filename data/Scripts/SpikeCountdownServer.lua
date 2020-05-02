local ABGS = require(script:GetCustomProperty("API"))
local propRoot = script:GetCustomProperty("Root"):WaitForObject()
local propDisarmTrigger = script:GetCustomProperty("DisarmTrigger"):WaitForObject()
local propDisarmZoneTrigger = script:GetCustomProperty("DisarmZoneTrigger"):WaitForObject()

local propCountdownDuration = propRoot:GetCustomProperty("CountdownDuration")
local propDisarmDuration = propRoot:GetCustomProperty("DisarmDuration")

local TIMER_DURATION = propCountdownDuration

local currentPlayerDisarming = nil
local disarmTask = nil
local playerDamageListener = nil

local canBeDisarmed = true
local wasDisarmed = false

local gameStateChangedListener = nil


function StartPlayerDisarming(trigger, player)
	if not (currentPlayerDisarming == nil and canBeDisarmed) then
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
		wasDisarmed = true
		
		Events.Broadcast("TeamVictory", 2)
		ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
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
propDisarmZoneTrigger.endOverlapEvent:Connect(PlayerLeftTrigger)


function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime)
	if newState == ABGS.GAME_STATE_LOBBY then
		if gameStateChangedListener then
			gameStateChangedListener:Disconnect()
			gameStateChangedListener = nil
		end
		StopPlayerDisarming()
		propRoot:Destroy()
	end
end

gameStateChangedListener = Events.Connect("GameStateChanged", OnGameStateChanged)

-------------------------------

Task.Wait(TIMER_DURATION)

if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then

	if not ABGS.IsGameStateManagerRegistered() then
		return
	end
	canBeDisarmed = false
	StopPlayerDisarming()
	Events.Broadcast("TeamVictory", 1)
	ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
end

if not wasDisarmed then
	Task.Wait(1)
	Events.BroadcastToAllPlayers("PlayerOverlay_Whitein", 4)
end


