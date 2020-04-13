------ Random Air Traffic
---- BLUFOR
-- Spawn AN-26B
local us_rat_1 =  RAT:New("US RAT #001")
us_rat_1:SetTakeoff("cold")
us_rat_1:ContinueJourney()
us_rat_1:ExcludedAirports({"Senaki-Kolkhi","Krasnodar-Center"})
us_rat_1:Spawn(5)

-- Spawn C-17A
local us_rat_2 =  RAT:New("US RAT #002")
us_rat_2:SetTakeoff("cold")
us_rat_2:SetTerminalType(AIRBASE.TerminalType.OpenBig)
us_rat_2:ContinueJourney()
us_rat_2:ExcludedAirports({"Senaki-Kolkhi","Krasnodar-Center"})
us_rat_2:Spawn(5)

-- Spawn C-130
local us_rat_3 =  RAT:New("US RAT #003")
us_rat_3:SetTakeoff("cold")
us_rat_3:ContinueJourney()
us_rat_3:ExcludedAirports({"Senaki-Kolkhi","Krasnodar-Center"})
us_rat_3:Spawn(5)

-- Spawn some shitty biplane
local us_rat_4 =  RAT:New("US RAT #004")
us_rat_4:SetTakeoff("cold")
us_rat_4:ContinueJourney()
us_rat_4:ExcludedAirports({"Senaki-Kolkhi","Krasnodar-Center"})
us_rat_4:Spawn(5)


---- REDFOR
-- Spawn AN-26B
local ru_rat_1 = RAT:New("RU RAT #001")
ru_rat_1:SetTakeoff("cold")
ru_rat_1:ContinueJourney()
ru_rat_1:ExcludedAirports({"Senaki-Kolkhi","Krasnodar-Center"})
ru_rat_1:Spawn(5)

-- An-30M
local ru_rat_2 = RAT:New("RU RAT #002")
ru_rat_2:SetTakeoff("cold")
ru_rat_2:ContinueJourney()
ru_rat_2:ExcludedAirports({"Senaki-Kolkhi","Krasnodar-Center"})
ru_rat_2:Spawn(5)

-- Spawn some shitty novelty item
local ru_rat_3 = RAT:New("RU RAT #003")
ru_rat_3:SetTakeoff("cold")
ru_rat_3:ContinueJourney()
ru_rat_3:ExcludedAirports({"Senaki-Kolkhi","Krasnodar-Center"})
ru_rat_3:Spawn(5)

-- Spawn IL-76MD
local ru_rat_4 = RAT:New("RU RAT #004")
ru_rat_4:SetTakeoff("cold")
ru_rat_4:SetTerminalType(AIRBASE.TerminalType.OpenBig)
ru_rat_4:ContinueJourney()
ru_rat_4:ExcludedAirports({"Senaki-Kolkhi","Krasnodar-Center"})
ru_rat_4:Spawn(5)

-- Spawn Yak-40
local ru_rat_5 = RAT:New("RU RAT #005")
ru_rat_5:SetTakeoff("cold")
ru_rat_5:ContinueJourney()
ru_rat_5:ExcludedAirports({"Senaki-Kolkhi","Krasnodar-Center"})
ru_rat_5:Spawn(5)


------ Sead Spawn
