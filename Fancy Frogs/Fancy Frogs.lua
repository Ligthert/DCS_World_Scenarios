-- Setup the A2A dispatcher, and initialize it.
A2ADispatcher = AI_A2A_GCICAP:NewWithBorder( { "RU EWR" }, { "RU Sqn" }, "RU Border", { "CAP Zone" }, 2, 15000, 60000, 150000, 4 )

-- A2ADispatcher:SetTacticalDisplay( true )

-- Dispatcher settings
A2ADispatcher:SetSquadronTakeoffFromRunway()
A2ADispatcher:SetDefaultLandingAtRunway()
A2ADispatcher:SetDefaultFuelThreshold(0.20)
-- A2ADispatcher:SetIntercept(900)
A2ADispatcher:SetDefaultDamageThreshold(0.95)
A2ADispatcher:SetOverhead(0.50)

-- Kick off the Dispatcher
A2ADispatcher:Start()
