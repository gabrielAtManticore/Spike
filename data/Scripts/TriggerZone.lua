local propTriggerZoneManager = script:GetCustomProperty("TriggerZoneManager")
local tm = require(propTriggerZoneManager)

tm.RegisterTrigger(script.parent)

--script:Destroy()

