
--[[
	Weapon Wall Bang
	v1.0
	by: standardcombo
	
	This script implements a Wall Bang mechanic, allowing shots to go through walls.
	
	Configuring walls/objects to be penetrable:
	For each wall or object that should be penetrable, add to them the "WallBang"
	custom property (float). Only objects with this property will be penetrable.
	Higher values mean the wall reduces more damage from shots that go through them.
	Objects with a "WallBang" value of 0 will let shots through but	will not affect
	the damage amount.
	
	Configuring this script on a weapon:
	Set this script's "WallBang" propety to affect the weapon's	penetrability when
	it's compared against objects. A higher value means it penetrates tougher walls
	and takes less damage reduction. A weapon can further control how much of its
	damage is reduced by setting the "DamageReduction" property on this script
	(Between zero and 1).
--]]

local WEAPON = script:FindAncestorByType("Weapon")
local WALL_BANG = script:GetCustomProperty("WallBang") or 2
local DAMAGE_REDUCTION = script:GetCustomProperty("DamageReduction") or 1

if WALL_BANG <= 0 then return end

function OnTargetImpactedEvent(weapon, impactData)
	if not Object.IsValid(weapon) then return end
	
	local wall = impactData.targetObject
    if not wall or not wall:IsA("StaticMesh") then return end
    
    -- If the wall hasn't defined the WallBang property it's impenetrable
    local wallBangResistance = wall:GetCustomProperty("WallBang")
    if not wallBangResistance or wallBangResistance >= WALL_BANG then return end
    
    -- Calculate damage
    local damage = weapon.damage
    if DAMAGE_REDUCTION > 0 then
	    local percent = (WALL_BANG - wallBangResistance) / WALL_BANG
	    damage = CoreMath.Lerp(0, weapon.damage, percent)
	    
	    percent = CoreMath.Clamp(DAMAGE_REDUCTION)
	    damage = CoreMath.Lerp(weapon.damage, damage, percent)
    end
    
    -- Gather info about position and direction of the shot
    local impactPos = impactData:GetHitResult():GetImpactPosition()
    local direction = impactPos - weapon:GetWorldPosition()
	local remainingTravel = weapon.range - impactData.travelDistance
	
	-- TODO : Perhaps do more if the weapon is of hitscan type    
    if not weapon.isHitscan then
    	if impactData.projectile then
	    	direction = impactData.projectile:GetVelocity()
	    end
    end
    direction = direction:GetNormalized()
	
	-- Do a series of raycasts to figure out where is the bullet's exit point
	local rayStart = impactPos + direction * 5
	local rayEnd = rayStart + direction * remainingTravel
	local rayParams = {}
	if Object.IsValid(impactData.weaponOwner) and impactData.weaponOwner.team > 0 then
		rayParams.ignoreTeams = weapon.owner.team
	end
	local hit = World.Raycast(rayStart, rayEnd, rayParams)
	if hit then
    	rayEnd = rayStart
    	rayStart = hit:GetImpactPosition()
    else
    	local swapValue = rayEnd
    	rayEnd = rayStart
    	rayStart = swapValue
    end
    -- The 'hitInverted' is the info about the bullet's exit point
	local hitInverted = World.Raycast(rayStart, rayEnd, rayParams)
	if not hitInverted then return end
	
	-- Spawn the surface impact VFX on the opposite side of the object
	if weapon.impactSurfaceTemplateId then
    	local t = hitInverted:GetTransform()
		SpawnVfx(weapon.impactSurfaceTemplateId, t:GetPosition(), t:GetRotation())
	end
	
	-- Spawn a new projectile to continue on the trajectory
	local projLength = 5 + weapon.projectileLength + weapon.projectileRadius
	startPos = hitInverted:GetImpactPosition() + direction * projLength
	local projectile = Projectile.Spawn(weapon.projectileTemplateId, startPos, direction)
	-- Copy properties from the weapon to the new projectile
	projectile.owner = impactData.weaponOwner
	projectile.sourceAbility = impactData.sourceAbility
	projectile.speed = weapon.projectileSpeed
	projectile.gravityScale = weapon.projectileGravity
	projectile.drag = weapon.projectileDrag
	projectile.lifeSpan = weapon.projectileLifeSpan * remainingTravel / weapon.range
	projectile.capsuleLength = weapon.projectileLength
	projectile.capsuleRadius = weapon.projectileRadius
	-- If some weapon properties are needed later it's safer to stash them in serverUserData, 
	-- because the weapon might be destroyed while the projectile is still in the air:
	projectile.serverUserData.impactSurfaceTemplateId = weapon.impactSurfaceTemplateId
	projectile.serverUserData.impactPlayerTemplateId = weapon.impactPlayerTemplateId
	projectile.serverUserData.impactProjectileTemplateId = weapon.impactProjectileTemplateId
	projectile.serverUserData.direction = direction
	-- Store damage calculation onto the projectile because there may be multiple ones
	projectile.serverUserData.damage = damage
	
	-- Listen for the impact, to spawn effects and apply damage
	projectile.impactEvent:Connect(OnProjectileImpacted)
	
	-- Spawn a trail to follow the projectile
	if weapon.trailTemplateId and projectile.speed > 0 then
		local pos = hitInverted:GetImpactPosition()
		local trailLifeSpan = (rayStart - pos).size / projectile.speed
		trailLifeSpan = math.min(projectile.lifeSpan, trailLifeSpan)
		if trailLifeSpan > 0 then
    		local rot = Rotation.New(direction, Vector3.UP)
	    	local trail = World.SpawnAsset(weapon.trailTemplateId, {position = pos, rotation = rot})
	    	trail:MoveContinuous(direction * projectile.speed)
	    	trail.lifeSpan = trailLifeSpan
	    end
    end
end

function OnProjectileImpacted(projectile, other, hitResult)
	if not Object.IsValid(projectile) then return end
	
	local impactTemplate = nil
	
	if other:IsA("Player") then
		-- Construct and apply damage to player
		local dmg = Damage.New(projectile.serverUserData.damage)
		dmg.reason = DamageReason.COMBAT
		dmg:SetHitResult(hitResult)
		dmg.sourceAbility = projectile.sourceAbility
		dmg.sourcePlayer = projectile.owner
		other:ApplyDamage(dmg)
	
		impactTemplate = projectile.serverUserData.impactPlayerTemplateId
	else
    	impactTemplate = projectile.serverUserData.impactSurfaceTemplateId
   	end
   	
	-- Spawn impact VFX
	local t = hitResult:GetTransform()
	if impactTemplate then
		SpawnVfx(impactTemplate, t:GetPosition(), t:GetRotation())
	end
	
	impactTemplate = projectile.serverUserData.impactProjectileTemplateId
	if impactTemplate then
		local rot = Rotation.New(projectile.serverUserData.direction, Vector3.UP)
		SpawnVfx(impactTemplate, t:GetPosition(), rot)
	end
end

function SpawnVfx(tempalte, pos, rot)
	local vfx = World.SpawnAsset(tempalte, {position = pos, rotation = rot})
	if vfx.lifeSpan <= 0 then
		vfx.lifeSpan = 1.2
	end
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpactedEvent)

