globals
    // Generated
rect gg_rct_FootmenStart= null
rect gg_rct_FootmenHeart= null
rect gg_rct_FootmenBackTower= null
rect gg_rct_FootmenMiddleTower= null
rect gg_rct_FootmenFrontTower= null
rect gg_rct_FootmenShopNorth= null
rect gg_rct_FootmenTavern= null
rect gg_rct_FootmenShopSouth= null
rect gg_rct_FootmenFirstLineTower= null
rect gg_rct_FootmenTopTechBuilding= null
rect gg_rct_FootmenBotTechBuilding= null
rect gg_rct_FootmenControlTower= null
rect gg_rct_FootmenNorthShipyard= null
rect gg_rct_FootmenSouthShipyard= null


//JASSHelper struct globals:

endglobals


//===========================================================================
// 
// Devotion Aura - [|cffffcc00Level 4|r]
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Sat May 18 17:21:17 2019
//   Map Author: Increases nearby friendly units' movement speed by <AOae,DataA4,> 0x1.02f2f05a43ec8p-509nd attack rate by <AOae,DataB4,>
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateBuildingsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'nbsw', 32.0, 32.0, 270.000)
endfunction

//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'Hblm', - 3284.6, 590.3, 228.600)
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer0()
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreatePlayerBuildings()
    call CreatePlayerUnits()
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct_FootmenStart=Rect(- 7136.0, 1824.0, - 6688.0, 2272.0)
    set gg_rct_FootmenHeart=Rect(- 4704.0, - 96.0, - 4512.0, 96.0)
    set gg_rct_FootmenBackTower=Rect(- 5472.0, 928.0, - 5280.0, 1120.0)
    set gg_rct_FootmenMiddleTower=Rect(- 4704.0, 928.0, - 4512.0, 1120.0)
    set gg_rct_FootmenFrontTower=Rect(- 3936.0, 672.0, - 3744.0, 864.0)
    set gg_rct_FootmenShopNorth=Rect(- 6304.0, 2528.0, - 6208.0, 2624.0)
    set gg_rct_FootmenTavern=Rect(- 8384.0, 3008.0, - 8256.0, 3136.0)
    set gg_rct_FootmenShopSouth=Rect(- 6176.0, - 2624.0, - 6080.0, - 2528.0)
    set gg_rct_FootmenFirstLineTower=Rect(- 3680.0, - 96.0, - 3488.0, 96.0)
    set gg_rct_FootmenTopTechBuilding=Rect(- 7552.0, 2112.0, - 7328.0, 2336.0)
    set gg_rct_FootmenBotTechBuilding=Rect(- 7552.0, 1760.0, - 7328.0, 1984.0)
    set gg_rct_FootmenControlTower=Rect(- 8448.0, 1984.0, - 8224.0, 2208.0)
    set gg_rct_FootmenNorthShipyard=Rect(- 5632.0, 3136.0, - 5472.0, 3296.0)
    set gg_rct_FootmenSouthShipyard=Rect(- 5664.0, - 3296.0, - 5504.0, - 3136.0)
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), true)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_002
    call SetPlayerTeam(Player(0), 0)

endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 9472.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 9728.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 9472.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 9216.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 9472.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 9216.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 9472.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 9728.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("CityScapeDay")
    call SetAmbientNightSound("CityScapeNight")
    call SetMapMusic("Music", true, 0)
    call CreateRegions()
    call CreateAllUnits()
    call InitBlizzard()


    call InitGlobals()

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("TRIGSTR_008")
    call SetMapDescription("")
    call SetPlayers(1)
    call SetTeams(1)
    call SetGamePlacement(MAP_PLACEMENT_USE_MAP_SETTINGS)

    call DefineStartLocation(0, - 2752.0, 256.0)

    // Player setup
    call InitCustomPlayerSlots()
    call SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    call InitGenericPlayerSlots()
endfunction




//Struct method generated initializers/callers:

