local propRoot = script:GetCustomProperty("Root"):WaitForObject()

local propSpikeCountdownLight = script:GetCustomProperty("SpikeCountdownLight")
local propEmberVolumeVFX = script:GetCustomProperty("EmberVolumeVFX"):WaitForObject()
local propPlasmaBallProjectileVFX = script:GetCustomProperty("PlasmaBallProjectileVFX"):WaitForObject()
local propCylinderBottomAligned = script:GetCustomProperty("CylinderBottomAligned"):WaitForObject()
local propBeaconSFX = script:GetCustomProperty("BeaconSound"):WaitForObject()
local propCountdownSFX = script:GetCustomProperty("CountdownSound"):WaitForObject()
local propExplosion1SFX = script:GetCustomProperty("Explosion1Sound"):WaitForObject()
local propExplosion2SFX = script:GetCustomProperty("Explosion2Sound"):WaitForObject()
local propDisarmedSFX = script:GetCustomProperty("DisarmedSound"):WaitForObject()


propEmberVolumeVFX:SetSmartProperty("Particle Scale Multiplier", 0)
propPlasmaBallProjectileVFX:SetWorldScale(Vector3.New(0))

local effectBase = script.parent

local TIMER_DURATION = propRoot:GetCustomProperty("CountdownDuration")
local LIGHT_COUNT = 45  -- CoreMath.Round(TIMER_DURATION)
local LIGHT_RADIUS = 200

local TIME_PER_LIGHT = TIMER_DURATION / LIGHT_COUNT

local EMBER_START = LIGHT_COUNT * 0.2
local SPARK_START = LIGHT_COUNT * 0.5
local BEAM_START = LIGHT_COUNT * 0.95

local lightArray = {}

local isHot = true

function AnimateCountdown()
	local pos = propRoot:GetWorldPosition()
	for i = 1, LIGHT_COUNT do
		local l = World.SpawnAsset(propSpikeCountdownLight, { position = Vector3.ZERO, parent = propRoot })
		lightArray[i] = l
		local lightAngle = (360 * i) / LIGHT_COUNT
		local lightVector = Quaternion.New(Vector3.UP, lightAngle) * Vector3.FORWARD * LIGHT_RADIUS
		l:MoveTo(pos + lightVector, 1)
		l:SetColor(Color.RED)
		l:SetWorldScale(Vector3.New(0.15))
		--Task.Wait(0.01)
	end
	
	for i = 1, LIGHT_COUNT do
		if not isHot then return end
		if not Object.IsValid(effectBase) then return end
		
		lightArray[i]:SetColor(Color.BLUE)
		
		if i > EMBER_START then
			local emberMulti = ((i - EMBER_START) / (LIGHT_COUNT - EMBER_START)) * 10
			propEmberVolumeVFX:SetSmartProperty("Particle Scale Multiplier", emberMulti)
		end
		if i > SPARK_START then
			local sparkScale = ((i - SPARK_START) / (LIGHT_COUNT - SPARK_START)) * 3
			propPlasmaBallProjectileVFX:SetWorldScale(Vector3.New(sparkScale))
		end
		
		if (i == BEAM_START) then
			propCylinderBottomAligned:ScaleTo(Vector3.New(0.5, 0.5, 100), (LIGHT_COUNT - BEAM_START) * TIME_PER_LIGHT)
		end
		
		-- Sounds
		if (i == LIGHT_COUNT - 10) then
			propCountdownSFX:Play()
			
		elseif (i == LIGHT_COUNT - 1) then
			propBeaconSFX:Stop()
			
		elseif (i == LIGHT_COUNT) then
			propExplosion1SFX:Play()
			propExplosion2SFX:Play()
		end
		
		Task.Wait(TIME_PER_LIGHT)
		print(TIME_PER_LIGHT)
	end
	
	Task.Wait(1)
	propCylinderBottomAligned:ScaleTo(Vector3.New(20, 20, 100), 1)
	
end

function OnBombDefused(player)
	print("OnBombDefused hit!")
	
	isHot = false
	
	if countdownTask ~= nil then
		print("cancelling task...")
		countdownTask:Cancel()
		countdownTask = nil
	end
	
	for i = 1, LIGHT_COUNT do
		lightArray[i]:ScaleTo(Vector3.ZERO, 0.5)
	end
	propEmberVolumeVFX.visibility = Visibility.FORCE_OFF
	propPlasmaBallProjectileVFX.visibility = Visibility.FORCE_OFF
	propCylinderBottomAligned.visibility = Visibility.FORCE_OFF
	
	-- Sounds
	propBeaconSFX:Stop()
	propCountdownSFX:Stop()
	propDisarmedSFX:Play()
end


Events.Connect("Bomb_Defused", OnBombDefused)

local countdownTask = Task.Spawn(AnimateCountdown)

