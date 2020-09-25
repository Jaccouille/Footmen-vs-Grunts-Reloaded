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
//   Map Author: Increases nearby friendly units' movement speed by <AOae,DataA4,> 0x0.0000000000006p-1022nd attack rate by <AOae,DataB4,>
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
//*  Custom Script Code
//*
//***************************************************************************

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

    set u=BlzCreateUnitWithSkin(p, 'nbsw', 32.0, 32.0, 270.000, 'nbsw')
    set u=BlzCreateUnitWithSkin(p, 'hcas', - 6912.0, 1536.0, 270.000, 'hcas')
    set u=BlzCreateUnitWithSkin(p, 'hars', - 7296.0, 1664.0, 270.000, 'hars')
    set u=BlzCreateUnitWithSkin(p, 'hbla', - 7296.0, 1408.0, 270.000, 'hbla')
    set u=BlzCreateUnitWithSkin(p, 'edos', - 7680.0, 1664.0, 270.000, 'edos')
    set u=BlzCreateUnitWithSkin(p, 'edob', - 7680.0, 1408.0, 270.000, 'edob')
    set u=BlzCreateUnitWithSkin(p, 'nnsg', - 8064.0, 1408.0, 270.000, 'nnsg')
    set u=BlzCreateUnitWithSkin(p, 'nnsa', - 8064.0, 1664.0, 270.000, 'nnsa')
    set u=BlzCreateUnitWithSkin(p, 'h000', - 8320.0, 1536.0, 270.000, 'h000')
    set u=BlzCreateUnitWithSkin(p, 'h01L', - 4096.0, 1536.0, 270.000, 'h01L')
    set u=BlzCreateUnitWithSkin(p, 'h01L', - 4864.0, 1280.0, 270.000, 'h01L')
endfunction

//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'Hblm', - 3284.6, 590.3, 248.600, 'Hblm')
endfunction

//===========================================================================
function CreateBuildingsForPlayer1 takes nothing returns nothing
    local player p= Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'hcas', - 6912.0, 768.0, 270.000, 'hcas')
    set u=BlzCreateUnitWithSkin(p, 'hars', - 7296.0, 896.0, 270.000, 'hars')
    set u=BlzCreateUnitWithSkin(p, 'hbla', - 7296.0, 640.0, 270.000, 'hbla')
    set u=BlzCreateUnitWithSkin(p, 'edos', - 7680.0, 896.0, 270.000, 'edos')
    set u=BlzCreateUnitWithSkin(p, 'edob', - 7680.0, 640.0, 270.000, 'edob')
    set u=BlzCreateUnitWithSkin(p, 'nnsg', - 8064.0, 640.0, 270.000, 'nnsg')
    set u=BlzCreateUnitWithSkin(p, 'nnsa', - 8064.0, 896.0, 270.000, 'nnsa')
    set u=BlzCreateUnitWithSkin(p, 'h000', - 8320.0, 768.0, 270.000, 'h000')
    set u=BlzCreateUnitWithSkin(p, 'h01L', - 3328.0, 1152.0, 270.000, 'h01L')
    set u=BlzCreateUnitWithSkin(p, 'h01L', - 4864.0, 640.0, 270.000, 'h01L')
endfunction

//===========================================================================
function CreateBuildingsForPlayer2 takes nothing returns nothing
    local player p= Player(2)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'hcas', - 6912.0, 0.0, 270.000, 'hcas')
    set u=BlzCreateUnitWithSkin(p, 'hars', - 7296.0, 128.0, 270.000, 'hars')
    set u=BlzCreateUnitWithSkin(p, 'hbla', - 7296.0, - 128.0, 270.000, 'hbla')
    set u=BlzCreateUnitWithSkin(p, 'edos', - 7680.0, 128.0, 270.000, 'edos')
    set u=BlzCreateUnitWithSkin(p, 'edob', - 7680.0, - 128.0, 270.000, 'edob')
    set u=BlzCreateUnitWithSkin(p, 'nnsg', - 8064.0, - 128.0, 270.000, 'nnsg')
    set u=BlzCreateUnitWithSkin(p, 'nnsa', - 8064.0, 128.0, 270.000, 'nnsa')
    set u=BlzCreateUnitWithSkin(p, 'h000', - 8320.0, 0.0, 270.000, 'h000')
    set u=BlzCreateUnitWithSkin(p, 'h01L', - 2944.0, 0.0, 270.000, 'h01L')
    set u=BlzCreateUnitWithSkin(p, 'h01L', - 4864.0, 0.0, 270.000, 'h01L')
endfunction

//===========================================================================
function CreateBuildingsForPlayer3 takes nothing returns nothing
    local player p= Player(3)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'hcas', - 6912.0, - 768.0, 270.000, 'hcas')
    set u=BlzCreateUnitWithSkin(p, 'hars', - 7296.0, - 640.0, 270.000, 'hars')
    set u=BlzCreateUnitWithSkin(p, 'hbla', - 7296.0, - 896.0, 270.000, 'hbla')
    set u=BlzCreateUnitWithSkin(p, 'edos', - 7680.0, - 640.0, 270.000, 'edos')
    set u=BlzCreateUnitWithSkin(p, 'edob', - 7680.0, - 896.0, 270.000, 'edob')
    set u=BlzCreateUnitWithSkin(p, 'nnsg', - 8064.0, - 896.0, 270.000, 'nnsg')
    set u=BlzCreateUnitWithSkin(p, 'nnsa', - 8064.0, - 640.0, 270.000, 'nnsa')
    set u=BlzCreateUnitWithSkin(p, 'h000', - 8320.0, - 768.0, 270.000, 'h000')
    set u=BlzCreateUnitWithSkin(p, 'h01L', - 3328.0, - 1152.0, 270.000, 'h01L')
    set u=BlzCreateUnitWithSkin(p, 'h01L', - 4864.0, - 640.0, 270.000, 'h01L')
endfunction

//===========================================================================
function CreateBuildingsForPlayer4 takes nothing returns nothing
    local player p= Player(4)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'hcas', - 6912.0, - 1536.0, 270.000, 'hcas')
    set u=BlzCreateUnitWithSkin(p, 'hars', - 7296.0, - 1408.0, 270.000, 'hars')
    set u=BlzCreateUnitWithSkin(p, 'hbla', - 7296.0, - 1664.0, 270.000, 'hbla')
    set u=BlzCreateUnitWithSkin(p, 'edos', - 7680.0, - 1408.0, 270.000, 'edos')
    set u=BlzCreateUnitWithSkin(p, 'edob', - 7680.0, - 1664.0, 270.000, 'edob')
    set u=BlzCreateUnitWithSkin(p, 'nnsg', - 8064.0, - 1664.0, 270.000, 'nnsg')
    set u=BlzCreateUnitWithSkin(p, 'nnsa', - 8064.0, - 1408.0, 270.000, 'nnsa')
    set u=BlzCreateUnitWithSkin(p, 'h000', - 8320.0, - 1536.0, 270.000, 'h000')
    set u=BlzCreateUnitWithSkin(p, 'h01L', - 4096.0, - 1536.0, 270.000, 'h01L')
    set u=BlzCreateUnitWithSkin(p, 'h01L', - 4864.0, - 1280.0, 270.000, 'h01L')
endfunction

//===========================================================================
function CreateBuildingsForPlayer5 takes nothing returns nothing
    local player p= Player(5)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'ofrt', 6912.0, 1536.0, 270.000, 'ofrt')
    set u=BlzCreateUnitWithSkin(p, 'ofor', 7296.0, 1408.0, 270.000, 'ofor')
    set u=BlzCreateUnitWithSkin(p, 'osld', 7296.0, 1664.0, 270.000, 'osld')
    set u=BlzCreateUnitWithSkin(p, 'utod', 7680.0, 1664.0, 270.000, 'utod')
    set u=BlzCreateUnitWithSkin(p, 'ugrv', 7680.0, 1408.0, 270.000, 'ugrv')
    set u=BlzCreateUnitWithSkin(p, 'nnsg', 8064.0, 1408.0, 270.000, 'nnsg')
    set u=BlzCreateUnitWithSkin(p, 'nnsa', 8064.0, 1664.0, 270.000, 'nnsa')
    set u=BlzCreateUnitWithSkin(p, 'h000', 8320.0, 1536.0, 270.000, 'h000')
    set u=BlzCreateUnitWithSkin(p, 'h01L', 4096.0, 1536.0, 270.000, 'h01L')
    set u=BlzCreateUnitWithSkin(p, 'h01L', 4864.0, 1280.0, 270.000, 'h01L')
endfunction

//===========================================================================
function CreateBuildingsForPlayer6 takes nothing returns nothing
    local player p= Player(6)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'ofrt', 6912.0, 768.0, 270.000, 'ofrt')
    set u=BlzCreateUnitWithSkin(p, 'ofor', 7296.0, 640.0, 270.000, 'ofor')
    set u=BlzCreateUnitWithSkin(p, 'osld', 7296.0, 896.0, 270.000, 'osld')
    set u=BlzCreateUnitWithSkin(p, 'utod', 7680.0, 896.0, 270.000, 'utod')
    set u=BlzCreateUnitWithSkin(p, 'ugrv', 7680.0, 640.0, 270.000, 'ugrv')
    set u=BlzCreateUnitWithSkin(p, 'nnsg', 8064.0, 640.0, 270.000, 'nnsg')
    set u=BlzCreateUnitWithSkin(p, 'nnsa', 8064.0, 896.0, 270.000, 'nnsa')
    set u=BlzCreateUnitWithSkin(p, 'h000', 8320.0, 768.0, 270.000, 'h000')
    set u=BlzCreateUnitWithSkin(p, 'h01L', 3328.0, 1152.0, 270.000, 'h01L')
    set u=BlzCreateUnitWithSkin(p, 'h01L', 4864.0, 640.0, 270.000, 'h01L')
endfunction

//===========================================================================
function CreateBuildingsForPlayer7 takes nothing returns nothing
    local player p= Player(7)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'ofrt', 6912.0, 0.0, 270.000, 'ofrt')
    set u=BlzCreateUnitWithSkin(p, 'ofor', 7296.0, - 128.0, 270.000, 'ofor')
    set u=BlzCreateUnitWithSkin(p, 'osld', 7296.0, 128.0, 270.000, 'osld')
    set u=BlzCreateUnitWithSkin(p, 'utod', 7680.0, 128.0, 270.000, 'utod')
    set u=BlzCreateUnitWithSkin(p, 'ugrv', 7680.0, - 128.0, 270.000, 'ugrv')
    set u=BlzCreateUnitWithSkin(p, 'nnsg', 8064.0, - 128.0, 270.000, 'nnsg')
    set u=BlzCreateUnitWithSkin(p, 'nnsa', 8064.0, 128.0, 270.000, 'nnsa')
    set u=BlzCreateUnitWithSkin(p, 'h000', 8320.0, 0.0, 270.000, 'h000')
    set u=BlzCreateUnitWithSkin(p, 'h01L', 4864.0, 0.0, 270.000, 'h01L')
    set u=BlzCreateUnitWithSkin(p, 'h01L', 2944.0, 0.0, 270.000, 'h01L')
endfunction

//===========================================================================
function CreateBuildingsForPlayer8 takes nothing returns nothing
    local player p= Player(8)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'ofrt', 6912.0, - 768.0, 270.000, 'ofrt')
    set u=BlzCreateUnitWithSkin(p, 'ofor', 7296.0, - 896.0, 270.000, 'ofor')
    set u=BlzCreateUnitWithSkin(p, 'osld', 7296.0, - 640.0, 270.000, 'osld')
    set u=BlzCreateUnitWithSkin(p, 'utod', 7680.0, - 640.0, 270.000, 'utod')
    set u=BlzCreateUnitWithSkin(p, 'ugrv', 7680.0, - 896.0, 270.000, 'ugrv')
    set u=BlzCreateUnitWithSkin(p, 'nnsg', 8064.0, - 896.0, 270.000, 'nnsg')
    set u=BlzCreateUnitWithSkin(p, 'nnsa', 8064.0, - 640.0, 270.000, 'nnsa')
    set u=BlzCreateUnitWithSkin(p, 'h000', 8320.0, - 768.0, 270.000, 'h000')
    set u=BlzCreateUnitWithSkin(p, 'h01L', 4864.0, - 640.0, 270.000, 'h01L')
    set u=BlzCreateUnitWithSkin(p, 'h01L', 3328.0, - 1152.0, 270.000, 'h01L')
endfunction

//===========================================================================
function CreateBuildingsForPlayer9 takes nothing returns nothing
    local player p= Player(9)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'ofrt', 6912.0, - 1536.0, 270.000, 'ofrt')
    set u=BlzCreateUnitWithSkin(p, 'ofor', 7296.0, - 1664.0, 270.000, 'ofor')
    set u=BlzCreateUnitWithSkin(p, 'osld', 7296.0, - 1408.0, 270.000, 'osld')
    set u=BlzCreateUnitWithSkin(p, 'utod', 7680.0, - 1408.0, 270.000, 'utod')
    set u=BlzCreateUnitWithSkin(p, 'ugrv', 7680.0, - 1664.0, 270.000, 'ugrv')
    set u=BlzCreateUnitWithSkin(p, 'nnsg', 8064.0, - 1664.0, 270.000, 'nnsg')
    set u=BlzCreateUnitWithSkin(p, 'nnsa', 8064.0, - 1408.0, 270.000, 'nnsa')
    set u=BlzCreateUnitWithSkin(p, 'h000', 8320.0, - 1536.0, 270.000, 'h000')
    set u=BlzCreateUnitWithSkin(p, 'h01L', 4864.0, - 1280.0, 270.000, 'h01L')
    set u=BlzCreateUnitWithSkin(p, 'h01L', 4096.0, - 1536.0, 270.000, 'h01L')
endfunction

//===========================================================================
function CreateBuildingsForPlayer10 takes nothing returns nothing
    local player p= Player(10)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'haro', - 4096.0, 64.0, 270.000, 'haro')
endfunction

//===========================================================================
function CreateBuildingsForPlayer11 takes nothing returns nothing
    local player p= Player(11)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'nshr', 4096.0, 0.0, 270.000, 'nshr')
    call SetUnitColor(u, ConvertPlayerColor(0))
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer0()
    call CreateBuildingsForPlayer1()
    call CreateBuildingsForPlayer2()
    call CreateBuildingsForPlayer3()
    call CreateBuildingsForPlayer4()
    call CreateBuildingsForPlayer5()
    call CreateBuildingsForPlayer6()
    call CreateBuildingsForPlayer7()
    call CreateBuildingsForPlayer8()
    call CreateBuildingsForPlayer9()
    call CreateBuildingsForPlayer10()
    call CreateBuildingsForPlayer11()
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreatePlayerBuildings()
    call CreateUnitsForPlayer0() // INLINED!!
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct_FootmenStart=Rect(- 7136.0, 1312.0, - 6688.0, 1760.0)
    set gg_rct_FootmenHeart=Rect(- 4704.0, - 96.0, - 4512.0, 96.0)
    set gg_rct_FootmenBackTower=Rect(- 5472.0, 928.0, - 5280.0, 1120.0)
    set gg_rct_FootmenMiddleTower=Rect(- 4704.0, 928.0, - 4512.0, 1120.0)
    set gg_rct_FootmenFrontTower=Rect(- 3936.0, 672.0, - 3744.0, 864.0)
    set gg_rct_FootmenShopNorth=Rect(- 6304.0, 2528.0, - 6208.0, 2624.0)
    set gg_rct_FootmenTavern=Rect(- 8384.0, 3008.0, - 8256.0, 3136.0)
    set gg_rct_FootmenShopSouth=Rect(- 6176.0, - 2624.0, - 6080.0, - 2528.0)
    set gg_rct_FootmenFirstLineTower=Rect(- 3680.0, - 96.0, - 3488.0, 96.0)
    set gg_rct_FootmenTopTechBuilding=Rect(- 7552.0, 1632.0, - 7328.0, 1856.0)
    set gg_rct_FootmenBotTechBuilding=Rect(- 7552.0, 1152.0, - 7328.0, 1376.0)
    set gg_rct_FootmenControlTower=Rect(- 8416.0, 1408.0, - 8192.0, 1632.0)
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
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)

    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)

    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(3), false)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)

    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call ForcePlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)

    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call ForcePlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(5), false)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)

    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call ForcePlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(6), false)
    call SetPlayerController(Player(6), MAP_CONTROL_USER)

    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call ForcePlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_USER)

    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call ForcePlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(8), false)
    call SetPlayerController(Player(8), MAP_CONTROL_USER)

    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call ForcePlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(9), false)
    call SetPlayerController(Player(9), MAP_CONTROL_USER)

    // Player 10
    call SetPlayerStartLocation(Player(10), 10)
    call ForcePlayerStartLocation(Player(10), 10)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(10), false)
    call SetPlayerController(Player(10), MAP_CONTROL_COMPUTER)

    // Player 11
    call SetPlayerStartLocation(Player(11), 11)
    call ForcePlayerStartLocation(Player(11), 11)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(11), false)
    call SetPlayerController(Player(11), MAP_CONTROL_COMPUTER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_535
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerState(Player(2), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerState(Player(3), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(4), 0)
    call SetPlayerState(Player(4), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(10), 0)
    call SetPlayerState(Player(10), PLAYER_STATE_ALLIED_VICTORY, 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(4), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(4), true)

    // Force: TRIGSTR_588
    call SetPlayerTeam(Player(5), 1)
    call SetPlayerState(Player(5), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(6), 1)
    call SetPlayerState(Player(6), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(7), 1)
    call SetPlayerState(Player(7), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(8), 1)
    call SetPlayerState(Player(8), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(9), 1)
    call SetPlayerState(Player(9), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(11), 1)
    call SetPlayerState(Player(11), PLAYER_STATE_ALLIED_VICTORY, 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(9), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(9), true)

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount(0, 1)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(1, 2)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(2, 2)
    call SetStartLocPrio(2, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 3, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(3, 2)
    call SetStartLocPrio(3, 0, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 4, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(4, 1)
    call SetStartLocPrio(4, 0, 3, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(5, 1)
    call SetStartLocPrio(5, 0, 6, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(6, 2)
    call SetStartLocPrio(6, 0, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 1, 7, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(7, 2)
    call SetStartLocPrio(7, 0, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 1, 8, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(8, 2)
    call SetStartLocPrio(8, 0, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 1, 9, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(9, 1)
    call SetStartLocPrio(9, 0, 8, MAP_LOC_PRIO_HIGH)
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
    call SetPlayers(12)
    call SetTeams(12)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

    call DefineStartLocation(0, - 6912.0, 1472.0)
    call DefineStartLocation(1, - 6912.0, 768.0)
    call DefineStartLocation(2, - 6912.0, 0.0)
    call DefineStartLocation(3, - 6912.0, - 832.0)
    call DefineStartLocation(4, - 6912.0, - 1536.0)
    call DefineStartLocation(5, 6912.0, 1536.0)
    call DefineStartLocation(6, 6912.0, 704.0)
    call DefineStartLocation(7, 6912.0, 0.0)
    call DefineStartLocation(8, 6912.0, - 832.0)
    call DefineStartLocation(9, 6912.0, - 1600.0)
    call DefineStartLocation(10, - 4096.0, 0.0)
    call DefineStartLocation(11, 4096.0, 0.0)

    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:

