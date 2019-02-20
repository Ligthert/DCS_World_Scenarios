-- Setup the A2A dispatcher, and initialize it.
A2ADispatcher = AI_A2A_GCICAP:NewWithBorder( { "RU EWR" }, { "Squadron Red" }, "RU Border", { "CAP Zone" }, 2, 20000, 50000, 50000, 100000, 12 )

-- Enable the tactical display panel.
-- A2ADispatcher:SetTacticalDisplay( true )

-- Initialize the dispatcher, setting up a border zone. This is a polygon,
-- which takes the waypoints of a late activated group with the name CCCP Border as the boundaries of the border area.
-- Any enemy crossing this border will be engaged.
-- RUBorderZone = ZONE_POLYGON:New( "RU Border", GROUP:FindByName( "RU Border" ) )
-- A2ADispatcher:SetBorderZone( RUBorderZone )

A2ADispatcher:SetDefaultTakeoffFromParkingCold()
A2ADispatcher:SetDefaultLandingAtEngineShutdown()
A2ADispatcher:SetDefaultFuelThreshold( 0.20 )
A2ADispatcher:SetIntercept( 180 )
A2ADispatcher:SetDefaultDamageThreshold(0.95)
-- A2ADispatcher:SetDisengageRadius( 100000 )
-- A2ADispatcher:SetEngageRadius( 50000 )
-- A2ADispatcher:SetGciRadius( 50000 )

A2ADispatcher:Start()
