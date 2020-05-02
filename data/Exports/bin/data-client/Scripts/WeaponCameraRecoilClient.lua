-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

local ATTACK_ABILITY = WEAPON:GetAbilities()[1]

-- User exposed properties
local DURATION = script:GetCustomProperty("Duration") or .25
local MAGNITUDE = script:GetCustomProperty("Magnitude") or 10
local ROUGHNESS = script:GetCustomProperty("Roughness") or 5
local POSITION_INFLUENCE = script:GetCustomProperty("PositionInfluence") or Vector3.ONE
local ROTATION_INFLUENCE = script:GetCustomProperty("RotationInfluence") or Vector3.ZERO

function Recoil(ability)
    Events.Broadcast("StartCameraShake", DURATION, {
        magnitude = MAGNITUDE,
        roughness = ROUGHNESS,
        positionInfluence = POSITION_INFLUENCE,
        rotationInfluence = ROTATION_INFLUENCE
    })
end

-- Initialize
ATTACK_ABILITY.executeEvent:Connect(Recoil)