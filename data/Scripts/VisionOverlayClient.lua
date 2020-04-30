local propWhiteout = script:GetCustomProperty("Whiteout"):WaitForObject()
local propProgressBar = script:GetCustomProperty("ProgressBar"):WaitForObject()
local propProgressBarText = script:GetCustomProperty("ProgressBarText"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

function DisplayWhiteout(player, duration)
	propWhiteout:SetColor(Color.WHITE)
	
	if clearTask ~= nil then
		clearTask:Cancel()
	end
	clearTask = Task.Spawn(function()
		local endTime = time() + duration
		while time() < endTime do
			propWhiteout:SetColor(Color.New(1, 1, 1, (endTime - time()) / duration))
			Task.Wait()
		end	
		clearTask = nil
	end)	
end


local clearTask

function ClearWhiteout(player)
	if player == nil or player == LOCAL_PLAYER then
		if clearTask ~= nil then
			clearTask:Cancel()
			clearTask = nil
		end
		
		propWhiteout:SetColor(Color.New(0, 0, 0, 0))
	end
end


local progressBarTask = nil
local progressDuration
local progressStartTime
function StartProgressBar(player, text, duration)
	if player == LOCAL_PLAYER then
		propProgressBarText.visibility = Visibility.INHERIT
		propProgressBar.visibility = Visibility.INHERIT
		propProgressBarText.text = text
		
		progressDuration = duration
		progressStartTime = time()
		
		progressBarTask = Task.Spawn(function()
			while time() < progressStartTime + progressDuration do
				propProgressBar.progress = 1 - (time() - progressStartTime) / progressDuration
				Task.Wait()
			end
			HideProgressBar(player)
		end)
		
	end
end

function HideProgressBar(player)
	if player == nil or player == LOCAL_PLAYER then
		if progressBarTask ~= nil then
			progressBarTask:Cancel()
			progressBarTask = nil	
		end
		
		propProgressBarText.visibility = Visibility.FORCE_OFF
		propProgressBar.visibility = Visibility.FORCE_OFF
	end
end




Events.Connect("PlayerOverlay_Whiteout", DisplayWhiteout)
Events.Connect("PlayerOverlay_ClearWhiteout", ClearWhiteout)
Events.Connect("PlayerOverlay_StartProgressBar", StartProgressBar)
Events.Connect("PlayerOverlay_ClearProgressBar", HideProgressBar)
--Game.roundEndEvent:Connect(EndOfRound)

ClearWhiteout()
HideProgressBar()

