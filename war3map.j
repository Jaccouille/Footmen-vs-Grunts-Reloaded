globalsconstant boolean LIBRARY_Group=trueconstant boolean LIBRARY_HCL=truestring HCL___command=""constant boolean LIBRARY_Misc=trueconstant boolean LIBRARY_TextTag=trueconstant real MEAN_CHAR_WIDTH=5.5constant real MAX_TEXT_SHIFT=200.0constant real DEFAULT_HEIGHT=16.0constant real SIGN_SHIFT=16.0constant real FONT_SIZE=0.022constant string MISS="miss"group udg_Temp_UnitGroup=nulllocation udg_Temp_Point=null
force udg_Temp_PlayerGroup=nullinteger array udg_RandomHero
integer udg_RandomNumber=0integer array udg_Random_Ability
integer udg_Temp_Integer=0boolean udg_Preload=falsedialog udg_Dialog=nullunit array udg_Border0unit array udg_Border1rect gg_rct_RemoveHum=nullrect gg_rct_RemoveOrc=nullrect gg_rct_RallyTemp=nullrect gg_rct_Illidan=null
rect gg_rct_SiegeHordeArea=nullrect gg_rct_SiegeAliianceArea=nullrect gg_rct_SiegeAllianceAreaTowerRange=null
rect gg_rct_SiegeHordeAreaTowerRange=nullrect gg_rct_Region_006=nullrect gg_rct_RemoveHumTextTag=nullrect gg_rct_RemoveOrcTextTag=nullrect gg_rct_Graveyard=nullrect gg_rct_NorthRegion=null
rect gg_rct_SouthRegion=null
rect gg_rct_Region_011=nullrect gg_rct_Region_015=nullrect gg_rct_Region_016=nullrect gg_rct_Region_016_Copy=null
rect gg_rct_Region_015_Copy=null
rect gg_rct_Region_011_Copy=null
camerasetup gg_cam_Camera_001=nullcamerasetup gg_cam_Camera_002=nullcamerasetup gg_cam_Camera_003=nullcamerasetup gg_cam_Camera_004=nullsound gg_snd_Error=nullsound gg_snd_N01Archimonde30=nullsound gg_snd_S06Furion67=nullsound gg_snd_SargerasLaugh=nullsound gg_snd_TheHornOfCenarius=nullsound gg_snd_U08Archimonde19=nullsound gg_snd_EarthquakeLoop1=nullsound gg_snd_ReviveUndead=nullsound gg_snd_QuestNew=nullsound gg_snd_LightningBolt1=null
sound gg_snd_DragonSpawnYes2=nullstring gg_snd_PH1sound gg_snd_ThrallWarcry1=nullsound gg_snd_UtherWarcry1=nullsound gg_snd_KnightWarcry1=nulltrigger gg_trg_Kill=null
trigger gg_trg_Cheat=nulltrigger gg_trg_Untitled_Trigger_001=null
trigger gg_trg_Play_Music=nulltrigger gg_trg_BETA_MSG=null
trigger gg_trg_Check_for_Hack=nulltrigger gg_trg_Leaver_END=nulltrigger gg_trg_GAME_OVER=nulltrigger gg_trg_Dialog_END=nulltrigger gg_trg_Unit_BOUNTY=nulltrigger gg_trg_Unit_Upgrade_Battle_XP=nulltrigger gg_trg_Hero_BOUNTY=nulltrigger gg_trg_UIM_BOUNTY=nulltrigger gg_trg_MB_Initalization=null
trigger gg_trg_Create_MB=nulltrigger gg_trg_Add_Player_MB=nulltrigger gg_trg_Update_MB=nulltrigger gg_trg_MBU_MB=nulltrigger gg_trg_Set_Time_MB=nulltrigger gg_trg_HERO_Initalization=nulltrigger gg_trg_Hero_Limit_4=null
trigger gg_trg_Buy_HERO=null
trigger gg_trg_Sell_Info_HERO=nulltrigger gg_trg_Sell_Repick_Text=null
trigger gg_trg_Sell_HERO=nulltrigger gg_trg_Skill_Rabbit_Amor=nulltrigger gg_trg_Skill_Disable_Skills=null
trigger gg_trg_Skill_Permanent_Immolation=nulltrigger gg_trg_Skill_Resurrection=nulltrigger gg_trg_Skill_Animated_Dead=nulltrigger gg_trg_Skill_Animated_Dead_Archi=nulltrigger gg_trg_Skill_Frost_Bash=null
trigger gg_trg_Skill_Cannibalize=nulltrigger gg_trg_Skill_Cannibalize_Remove_Unit=nulltrigger gg_trg_Skill_Decay_Strike=nulltrigger gg_trg_Skill_Sleep_Rig=nulltrigger gg_trg_Skill_Renunciation=nulltrigger gg_trg_Skill_Renunciation_2=null
trigger gg_trg_Skill_Contamination=nulltrigger gg_trg_Skill_Scourging=nulltrigger gg_trg_Skill_Slow_Motion=nulltrigger gg_trg_Skill_Starts_the_effect=nulltrigger gg_trg_Skill_Sprout=null
trigger gg_trg_Skill_Charm=nulltrigger gg_trg_Skill_Charm_Unit=null
trigger gg_trg_Skill_Death_Coils=nulltrigger gg_trg_Skill_Invisiblity=nulltrigger gg_trg_Skill_Antitaunt=nulltrigger gg_trg_Skill_Blessing=nulltrigger gg_trg_Skil_Demon_Lord=nulltrigger gg_trg_Skill_Unit_is_attacked=nulltrigger gg_trg_Skill_Assassin_Training=nulltrigger gg_trg_Skill_Headshot=nulltrigger gg_trg_Skill_Sheep_Level_1=nulltrigger gg_trg_Skill_Sheep_New_Skills=nulltrigger gg_trg_Skill_Sheep_Level_Up=null
trigger gg_trg_Skill_Summon_Shadowcaster=nulltrigger gg_trg_Skill_Summon_Black_Dragons=nulltrigger gg_trg_Skill_Summon_Shapeshifter=nulltrigger gg_trg_Skill_Summon_Orcs_Elite=nulltrigger gg_trg_Skill_Summon_Humans_Elite=nulltrigger gg_trg_Skill_Multishot=nulltrigger gg_trg_Skill_Galopp_Attack=nulltrigger gg_trg_Skill_Galopp_Add_Damage=nulltrigger gg_trg_Skill_Purge=nulltrigger gg_trg_Skill_Purge_Disenchant=nulltrigger gg_trg_Skill_Stasis_Trap=nulltrigger gg_trg_Skill_Give_Items=null
trigger gg_trg_Skill_Request_Unholy_Frenzy=nulltrigger gg_trg_Skill_Tell_Recipes=nulltrigger gg_trg_Skill_Sleep_Ward=null
trigger gg_trg_Jass_Fusion_ITEM=null
trigger gg_trg_GUI_Fusion_ITEM=nulltrigger gg_trg_Buy_Tome_ITEM=nulltrigger gg_trg_Bladebane_ITEM=nulltrigger gg_trg_Stun_Ward_ITEM=nulltrigger gg_trg_Last_Hope_ITEM_Copy=nulltrigger gg_trg_Last_Invu_Base=nulltrigger gg_trg_Starfall_ITEM=nulltrigger gg_trg_Drop_God_items_ITEM=nulltrigger gg_trg_Nagas_Secret_ITEM=nulltrigger gg_trg_Resurrection_ITEM=nulltrigger gg_trg_Select_Control_Center=nulltrigger gg_trg_Escape_CONTROL=nulltrigger gg_trg_Q_W_CONTROL=nulltrigger gg_trg_E_R_CONTROL=nulltrigger gg_trg_Group_attack_CONTROL=null
trigger gg_trg_Stop_CONTROL=null
trigger gg_trg_Hold_CONTROL=null
trigger gg_trg_Food_CONTROL=null
trigger gg_trg_Autosend_CONTROL=null
trigger gg_trg_Summon_Autosend_CONTROL=nulltrigger gg_trg_Teleport_CONTROL=null
trigger gg_trg_Send_on_Summon_CONTROL=nulltrigger gg_trg_Turn_Autosend_after_30s_CONTROL=nulltrigger gg_trg_Toggle_Unit_SPAWN=nulltrigger gg_trg_Research_SPAWN=nulltrigger gg_trg_Create_Unit_SPAWN=nulltrigger gg_trg_Unit_dies_SPAWN=nulltrigger gg_trg_Get_Border_X=null
trigger gg_trg_Init_Border=nulltrigger gg_trg_Set_Limit_SPAWN=nulltrigger gg_trg_Init_Limit_Dialog_SPAWN_Copy=null
trigger gg_trg_Set_Limit_Dialog_SPAWN=nulltrigger gg_trg_Init_Limit_Dialog_SPAWN=nulltrigger gg_trg_Toggle_Unit_SPAWN_Copy=nulltrigger gg_trg_Hide_Ability_Toggle=nulltrigger gg_trg_Show_Ability_Toggle=nulltrigger gg_trg_UPGRADE_Initalization=nulltrigger gg_trg_Caster_UPGRADE=nulltrigger gg_trg_Level_20_UPGRADE=null
trigger gg_trg_TEAM_initialization=nulltrigger gg_trg_Unlock_trading_TEAM=nulltrigger gg_trg_Anti_teamkill_TEAM=nulltrigger gg_trg_Armor_Aura_HEART=null
trigger gg_trg_Turn_Vulnerable_STONE=nulltrigger gg_trg_Income_STONE=null
trigger gg_trg_Change_Owner_STONE=nulltrigger gg_trg_init_Visibility=nulltrigger gg_trg_Set_Host=null
trigger gg_trg_Disable_Icons=nulltrigger gg_trg_Initialization_t0=nulltrigger gg_trg_Initialization_t1=nulltrigger gg_trg_Initialization_IsOffline=null
trigger gg_trg_Init_Quests_VAR=nulltrigger gg_trg_Init_Spawn_Gobals_VAR=nulltrigger gg_trg_Set_Ability_TT=nulltrigger gg_trg_Init_Ability_VAR=null
trigger gg_trg_Init_Heros_VAR=nulltrigger gg_trg_Sound_Horn=nulltrigger gg_trg_Init_Creeps=nulltrigger gg_trg_Show_Creeps=nulltrigger gg_trg_Show_Creeps_2=nulltrigger gg_trg_Kill_Mammoth=null
trigger gg_trg_Rage_Lizard=nulltrigger gg_trg_MODE_Initialization=nulltrigger gg_trg_MODE_Functions=nulltrigger gg_trg_MODE_HCL=null
trigger gg_trg_Vote_Bounty_MODE=null
trigger gg_trg_No_CD_MODE=nulltrigger gg_trg_No_Collision_MODE=nulltrigger gg_trg_No_Herorevive_MODE=nulltrigger gg_trg_Income_MODE=nulltrigger gg_trg_Instants_Spawn_MODE=nulltrigger gg_trg_Vote_Spawn_MODE=nulltrigger gg_trg_No_Lag_MODE=nulltrigger gg_trg_No_Lag_Kill_and_Count_Units_MODE=null
trigger gg_trg_Force_No_Lag_1_MODE=nulltrigger gg_trg_Force_No_Lag_2_MODE=nulltrigger gg_trg_Fast_Forward_MODE=nulltrigger gg_trg_Fast_Forward_Pause_Units_MODE=nulltrigger gg_trg_Shared_Bounty_Unit_MODE=nulltrigger gg_trg_Share_Bounty_Hero_MODE=nulltrigger gg_trg_Noob_Gold_Init=nulltrigger gg_trg_Mode_Noob_Mode=nulltrigger gg_trg_Mode_Noob_Mode_New=nulltrigger gg_trg_Build_Tower=nulltrigger gg_trg_Enable_Siege=null
trigger gg_trg_Init_Siege=nulltrigger gg_trg_Siege_No_Adv_Death_Kill=nulltrigger gg_trg_Create_Units=null
trigger gg_trg_Siege_Update_Research_Level=nulltrigger gg_trg_Siege_Break=nulltrigger gg_trg_Siege_Break_2=nulltrigger gg_trg_Siege_Break_10_Min=nulltrigger gg_trg_Siege_Set_Research_Level=null
trigger gg_trg_Siege_Auto_Last_Hope=null
trigger gg_trg_Siege_Auto_Last_Hope_Orc=null
trigger gg_trg_Siege_Hero_Limit_2=nulltrigger gg_trg_Siege_Hero_Limit_3=nulltrigger gg_trg_Siege_Hero_Limit_4=nulltrigger gg_trg_Siege_Spawn_Hero=null
trigger gg_trg_Set_Time_Siege_MB=nulltrigger gg_trg_KICK_Intialization=nulltrigger gg_trg_Command_KICK=null
trigger gg_trg_Command_AFK=nulltrigger gg_trg_Vote_KICK=nulltrigger gg_trg_Init_Test_AFK_KICK=nulltrigger gg_trg_Autotest_AFK=null
trigger gg_trg_Stop_Autosend_KICK=nulltrigger gg_trg_Command_Kick_Pause=nulltrigger gg_trg_Command_Initiate_AFK_Test_0=nulltrigger gg_trg_Command_Initiate_AFK_Test_1=nulltrigger gg_trg_Command_Initiate_AFK_Test_2=nulltrigger gg_trg_Command_Initiate_AFK_Test_3=nulltrigger gg_trg_Command_Initiate_AFK_Test_4=nulltrigger gg_trg_Command_Initiate_AFK_Test_5=nulltrigger gg_trg_Command_Initiate_AFK_Test_6=nulltrigger gg_trg_Command_Initiate_AFK_Test_7=nulltrigger gg_trg_Command_Initiate_AFK_Test_8=nulltrigger gg_trg_Command_Initiate_AFK_Test_9=nulltrigger gg_trg_SWITCH_Initalization=null
trigger gg_trg_Ask_SWITCH=nulltrigger gg_trg_Vote_SWITCH=nulltrigger gg_trg_ALL_COMMANDS=null
trigger gg_trg_Command_Leak=null
trigger gg_trg_Mode_Feed=nullunit gg_unit_nthl_0157=nullunit gg_unit_oalt_0052=nullunit gg_unit_n004_0131=nullunit gg_unit_nstw_0202=nullunit gg_unit_h018_0061=nullunit gg_unit_nbsw_0108=nullunit gg_unit_nggr_0249=nullunit gg_unit_n02B_0097=nullunit gg_unit_nshr_0045=nullunit gg_unit_n03J_0080=nullunit gg_unit_n000_0115=nullunit gg_unit_n02G_0029=nullunit gg_unit_nthl_0177=nullunit gg_unit_nthl_0175=nullunit gg_unit_n005_0081=nullunit gg_unit_nstw_0174=nullunit gg_unit_ntav_0065=nullunit gg_unit_nggr_0250=nullunit gg_unit_h018_0228=nullunit gg_unit_ncop_0229=nullunit gg_unit_ntav_0227=nullunit gg_unit_n005_0226=nullunit gg_unit_n000_0225=nullunit gg_unit_n03J_0224=nullunit gg_unit_n02I_0179=nullunit gg_unit_n02B_0223=nullunit gg_unit_n004_0222=nullunit gg_unit_halt_0221=nullunit gg_unit_haro_0044=nullunit gg_unit_ncop_0010=nullunit gg_unit_nggr_0252=nullunit gg_unit_nggr_0253=nullunit gg_unit_n04Q_0209=nullunit gg_unit_hcas_0062=nullunit gg_unit_n02G_0017=nullunit gg_unit_H01O_0434=nullunit gg_unit_nhhr_0197=nullunit gg_unit_nhhr_0130=nullunit gg_unit_n003_0195=nullunit gg_unit_nthl_0132=nullunit gg_unit_n003_0182=nullunit gg_unit_n003_0158=nullunit gg_unit_n003_0188=nullunit gg_unit_n02I_0444=nullunit gg_unit_n04Q_0212=nullreal array gold_factor_playerreal gold_factor=1real gold_factor_summonkill=1boolean enable_adjustment=falseboolean reborn_units=falseinteger array multiboard_row
boolean array multiboard_simple_show
integer multiboard_row_count=1string time_secinteger time_min=0multiboard detailmultiboard simpleboolean array multiboard_personal_showinteger array player_unit_deathinteger array player_hero_deathinteger array player_unit_killinteger array player_hero_killreal array player_gainreal array player_feedreal array player_valuereal array player_feedvalueinteger record_0=0integer record_2=0integer record_holder_0=-1integer record_holder_2=-1real xprate_global=1
real array xprate_teamreal xprate_team_bonus=0.1integer hero_maximum=2boolean reborn_hero=true
boolean no_refund=falseinteger array hero_refundreal array protected
boolean array spawn_unit_control
integer array spawn_unit_toggleboolean array spawn_unit_toggle_booleaninteger array spawn_unit_toggle_limitreal array spawn_unit_rateinteger array spawn_unit_cap
integer array spawn_unit_cap_backupinteger array spawn_unit_typeinteger array spawn_unit_current
boolean array spawn_unit_form_altboolean array spawn_unit_paidstring array spawn_unit_icon
integer spawn_unit_big_max=710integer spawn_unit_small_max=71integer spawn_unit_type_grouperreal spawn_modifier=1integer array unit_maximum_foodinteger array tech_typeboolean array notkinteger is_host=-1timer TimerEndless=CreateTimer()
timer Timer=CreateTimer()integer player_in_game=0
unit stonegroup temp_global_group=CreateGroup()dialog end_dialog=DialogCreate()
button end_buttonlocation array unit_structure_punit array unit_structure_uboolean is_multiplayer=truereal stone_ownerchange=0
integer array spawn_unit_costsinteger array spawn_unit_rankinteger array spawn_unit_rank_invinteger array spawn_unit_xpinteger array spawn_unit_xp_playerinteger array spawn_unit_xp_unit_levelinteger array spawn_unit_xp_upgradereal spawn_unit_xp_factor=80
real total_gain=0real total_feed=0force playingplayer=CreateForce()integer resultgame=2
integer number_playingplayer=0integer array ctf_points
dialog mode_vote_spawn_dialog=DialogCreate()
button array mode_vote_spawn_buttonreal mode_vote_spawn_real=0integer mode_vote_spawn_int=0dialog mode_vote_bounty_dialog=DialogCreate()button array mode_vote_bounty_button
real mode_vote_bounty_real=0
integer mode_vote_bounty_int=0dialog mode_vote_lag_dialog=DialogCreate()integer array modes_vote_countstring array modes_vote_name
string array modes_vote_name_aka2string array modes_vote_name_hcl
boolean array modes_enabledstring array modes_vote_desc
string modes_string="0"integer mode_vote_limitstring array modes_vote_playerboolean vote_spawn_rate=falseboolean vote_bounty_factor=false
integer ijk=-1integer anti_lag_mode=0boolean array dialog_shown_1
boolean array dialog_shown_2
boolean array dialog_shown_3
real gold_factor_voted=1
real handicap=1integer bypass=-1boolean modes_allowed=trueboolean income_mode=falseinteger income_factor=250boolean w3mmd_game=false
boolean extra_gold=false
integer modes_count=22integer siege_level=1integer siege_level_mini=0integer siege_level_mini_max=18integer unit_max_alliance=0boolean siege_enabled=falseunit array gateinteger siege_max_food=100integer siege_max_food_backup=100boolean finalhope0=false
boolean finalhope1=false
timer break_ttimerdialog break_wboolean siege_skip=false
dialog dialog_kick=DialogCreate()button array dialog_kick_buttonreal kick_voteboolean array kick_ipboolean array no_afk
trigger array afk_kick_triggerreal array kick_time
real array afk_timeinteger kick_pause=180boolean array afk_ip
boolean array kick_idcinteger array kick_tries
real switch_vote
boolean array switch_ipboolean array switch_occudialog dialog_switch=DialogCreate()button array dialog_switch_buttontrigger l__library_initreal array s__ratio_team
multiboard array s__personal
timer array s__spawn_unit_timerinteger array s__team_player
string array s__colorplayercolor array s__colornostringstring array s__colorbackupstring array s__name
location array s__startinteger array s__player_locinteger array s__unit_structureboolean array s__autosendboolean array s__summonsendboolean array s__autosummonsendlocation array s__target
integer array s__control_orderreal array s__x_ereal array s__y_ereal array s__x_rreal array s__y_rreal array s__noob_gold_player_bonus
integer array s__unit_maxlocation array s__siege_spawn_locationinteger array s__tech_siegeinteger array s__tech_siege_aendglobalsfunction Group_unit_all takes nothing returns booleanreturn((GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)>0)and not(IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO))and not(IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE))and not(IsUnitType(GetFilterUnit(),UNIT_TYPE_SUMMONED)))endfunctionfunction Group_hero takes nothing returns booleanreturn((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO))and not(IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE))and not(IsUnitType(GetFilterUnit(),UNIT_TYPE_SUMMONED)))endfunctionfunction Group_structure takes nothing returns booleanreturn(IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE))endfunctionfunction Group_summon takes nothing returns booleanreturn((GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)>0)and not(IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO))and not(IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE))and(IsUnitType(GetFilterUnit(),UNIT_TYPE_SUMMONED)))endfunctionfunction Group_all_all takes nothing returns boolean
return(GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)>0 or IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO))endfunctionfunction Group_spawn_unit_group takes nothing returns booleanreturn GetUnitUserData(GetFilterUnit())==spawn_unit_type_grouper and(GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)>0)and not(IsUnitType(GetFilterUnit(),UNIT_TYPE_SUMMONED))
endfunctionfunction HCL_GetCommandString takes nothing returns stringreturn HCL___command
endfunctionfunction HCL___init takes nothing returns nothinglocal integer ilocal integer jlocal integer hlocal integer vlocal string chars="abcdefghijklmnopqrstuvwxyz0123456789 -=,."local integer array maplocal boolean array blockedset blocked[0]=trueset blocked[50]=true
set blocked[60]=true
set blocked[70]=true
set blocked[80]=true
set blocked[90]=true
set blocked[100]=trueset i=0set j=0loop
if blocked[j]thenset j=j+1endifexitwhen j>=256set map[j]=i
set i=i+1set j=j+1endloopset i=0loop
exitwhen i>=12set h=R2I(100*GetPlayerHandicap(Player(i))+0.5)if not blocked[h]thenset h=map[h]
set v=h/ 6set h=h-v*6call SetPlayerHandicap(Player(i),0.5+h/ 10.0)set HCL___command=HCL___command+SubString(chars,v,v+1)endifset i=i+1endloopendfunctionfunction Misc_DistanceBetweenPoints2 takes location a,location b returns reallocal real dx=GetLocationX(b)-GetLocationX(a)local real dy=GetLocationY(b)-GetLocationY(a)call RemoveLocation(a)call RemoveLocation(b)set a=nullset b=nullreturn SquareRoot(dx*dx+dy*dy)endfunctionfunction Misc_spawn_modify takes real new_spawn_modifier returns nothing
local integer a=0local real b
loop
exitwhen a>spawn_unit_small_maxset spawn_unit_rate[a]=(spawn_unit_rate[a]*spawn_modifier)/ new_spawn_modifierset a=a+1endloopset a=0loop
exitwhen a>spawn_unit_big_maxif spawn_unit_paid[a]thencall TimerStart(s__spawn_unit_timer[a],(TimerGetRemaining(s__spawn_unit_timer[a])*spawn_modifier)/ new_spawn_modifier,false,null)if not spawn_unit_toggle_boolean[a]thencall PauseTimer(s__spawn_unit_timer[a])endifendifset a=a+1endloopset spawn_modifier=new_spawn_modifierendfunctionfunction Misc_PolledWait2 takes real duration returns nothinglocal timer tlocal real timeRemaining
if(duration>0)thenset t=CreateTimer()call TimerStart(t,duration,false,null)loop
set timeRemaining=TimerGetRemaining(t)exitwhen timeRemaining<=0if(timeRemaining>bj_POLLED_WAIT_SKIP_THRESHOLD)thencall TriggerSleepAction(0.1*timeRemaining)else
call TriggerSleepAction(bj_POLLED_WAIT_INTERVAL)
endifendloopcall DestroyTimer(t)
endifset t=nullendfunctionfunction Misc_ShortWai3t takes real duration returns nothing
local timer tlocal real timeRemaining=1if(duration>0)thenset t=CreateTimer()call TimerStart(t,duration,false,null)loop
exitwhen timeRemaining<=0endloopcall DestroyTimer(t)
endifset t=nullendfunctionfunction TextTag_XY takes real x,real y,string text,string color returns nothing
local texttag tt=CreateTextTag()
local real shift=RMinBJ(StringLength(text)*MEAN_CHAR_WIDTH,MAX_TEXT_SHIFT)call SetTextTagText(tt,color+text,FONT_SIZE)
call SetTextTagPos(tt,x-shift,y,DEFAULT_HEIGHT)call SetTextTagVelocity(tt,0.0,0.04)
call SetTextTagVisibility(tt,true)call SetTextTagFadepoint(tt,2.5)
call SetTextTagLifespan(tt,4.0)call SetTextTagPermanent(tt,false)set tt=nullendfunctionfunction TextTag_GoldBounty takes unit whichUnit,integer bounty,player killer returns nothinglocal texttag tt=CreateTextTag()
local string text="+"+I2S(bounty)if bounty>0 then
call SetTextTagText(tt,text,FONT_SIZE)call SetTextTagPos(tt,GetUnitX(whichUnit)-SIGN_SHIFT,GetUnitY(whichUnit),0.0)call SetTextTagColor(tt,255,220,0,255)call SetTextTagVelocity(tt,0.0,0.03)
call SetTextTagVisibility(tt,GetLocalPlayer()==killer)call SetTextTagFadepoint(tt,1.5)
call SetTextTagLifespan(tt,2.0)call SetTextTagPermanent(tt,false)endifset text=nullset tt=nullendfunctionfunction TextTag_UnitXP takes unit whichUnit,string text,player killer returns nothinglocal texttag tt=CreateTextTag()
call SetTextTagText(tt,text,FONT_SIZE)call SetTextTagPos(tt,GetUnitX(whichUnit)-SIGN_SHIFT,GetUnitY(whichUnit),0.0)call SetTextTagColor(tt,255,255,255,255)
call SetTextTagVelocity(tt,0.0,0.03)
call SetTextTagVisibility(tt,GetLocalPlayer()==killer)call SetTextTagFadepoint(tt,1.0)
call SetTextTagLifespan(tt,1.5)call SetTextTagPermanent(tt,false)set text=nullset tt=nullendfunctionfunction TextTag_GoldBounty_Stream takes unit whichUnit,real bounty,player killer returns nothinglocal texttag tt=CreateTextTag()
local string text="+"+R2SW(bounty,1,2)if bounty>0 then
call SetTextTagText(tt,text,FONT_SIZE)call SetTextTagPos(tt,GetUnitX(whichUnit)-SIGN_SHIFT,GetUnitY(whichUnit),0.0)call SetTextTagColor(tt,255,220,0,255)call SetTextTagVelocity(tt,0.0,0.03)
call SetTextTagVisibility(tt,GetLocalPlayer()==killer)call SetTextTagFadepoint(tt,1.5)
call SetTextTagLifespan(tt,2.0)call SetTextTagPermanent(tt,false)endifset text=nullset tt=nullendfunctionfunction TextTag_GoldBounty_Small takes unit whichUnit,integer bounty,player killer returns nothinglocal texttag tt=CreateTextTag()
local string text="+"+I2S(bounty)if bounty>0 then
call SetTextTagText(tt,text,0.016)call SetTextTagPos(tt,GetUnitX(whichUnit)-SIGN_SHIFT,GetUnitY(whichUnit),0.0)call SetTextTagColor(tt,255,220,0,255)call SetTextTagVelocity(tt,0.0,0.03)
call SetTextTagVisibility(tt,GetLocalPlayer()==killer)call SetTextTagFadepoint(tt,1.5)
call SetTextTagLifespan(tt,2.0)call SetTextTagPermanent(tt,false)endifset text=nullset tt=nullendfunctionfunction TextTag_LumberBounty takes unit whichUnit,integer bounty,player killer returns nothinglocal texttag tt=CreateTextTag()
local string text="+"+I2S(bounty)call SetTextTagText(tt,text,FONT_SIZE)call SetTextTagPos(tt,GetUnitX(whichUnit)-SIGN_SHIFT,GetUnitY(whichUnit),0.0)call SetTextTagColor(tt,0,200,80,255)call SetTextTagVelocity(tt,0.0,0.03)
call SetTextTagVisibility(tt,GetLocalPlayer()==killer)call SetTextTagFadepoint(tt,2.0)
call SetTextTagLifespan(tt,3.0)call SetTextTagPermanent(tt,false)set text=nullset tt=nullendfunctionfunction InitGlobals takes nothing returns nothinglocal integer i=0set udg_Temp_UnitGroup=CreateGroup()
set udg_Temp_PlayerGroup=CreateForce()set udg_RandomNumber=0set udg_Temp_Integer=0set udg_Preload=true
set udg_Dialog=DialogCreate()endfunctionfunction ItemTable000000_DropItems takes nothing returns nothing
local widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('rhe3',10)call RandomDistAddItem('rma2',10)call RandomDistAddItem('rreb',10)call RandomDistAddItem('rres',10)call RandomDistAddItem('rspd',10)call RandomDistAddItem('rspl',10)call RandomDistAddItem('rwat',10)call RandomDistAddItem(-1,30)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction ItemTable000001_DropItems takes nothing returns nothing
local widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('rsps',14)call RandomDistAddItem('rhe2',14)call RandomDistAddItem('rman',14)call RandomDistAddItem('rreb',14)call RandomDistAddItem('rspd',14)call RandomDistAddItem('rwat',15)call RandomDistAddItem('rspl',15)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction ItemTable000002_DropItems takes nothing returns nothing
local widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('tdex',15)call RandomDistAddItem('tint',15)call RandomDistAddItem('tstr',10)call RandomDistAddItem('tst2',15)call RandomDistAddItem('manh',15)call RandomDistAddItem(-1,30)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000021_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('I02A',100)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifcall RandomDistReset()call RandomDistAddItem('I02A',50)call RandomDistAddItem(-1,50)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifcall RandomDistReset()call RandomDistAddItem('I02A',50)call RandomDistAddItem(-1,50)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifcall RandomDistReset()call RandomDistAddItem('I02A',50)call RandomDistAddItem(-1,50)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000061_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('ratc',20)call RandomDistAddItem('rugt',20)call RandomDistAddItem('I00H',20)call RandomDistAddItem('ofro',20)call RandomDistAddItem('rde4',20)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000064_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('modt',5)
call RandomDistAddItem('I002',5)
call RandomDistAddItem('I00F',5)
call RandomDistAddItem('I001',5)
call RandomDistAddItem(-1,80)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000082_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('I029',100)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000085_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('I029',100)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000104_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('I02A',100)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifcall RandomDistReset()call RandomDistAddItem('I02A',50)call RandomDistAddItem(-1,50)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifcall RandomDistReset()call RandomDistAddItem('I02A',50)call RandomDistAddItem(-1,50)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifcall RandomDistReset()call RandomDistAddItem('I02A',50)call RandomDistAddItem(-1,50)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000152_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('modt',5)
call RandomDistAddItem('I002',5)
call RandomDistAddItem('I00F',5)
call RandomDistAddItem('I001',5)
call RandomDistAddItem(-1,80)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000161_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('ratc',20)call RandomDistAddItem('rugt',20)call RandomDistAddItem('I00H',20)call RandomDistAddItem('ofro',20)call RandomDistAddItem('rde4',20)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000216_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('texp',100)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000225_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('ratc',20)call RandomDistAddItem('rugt',20)call RandomDistAddItem('I00H',20)call RandomDistAddItem('ofro',20)call RandomDistAddItem('rde4',20)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000238_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('I00J',50)call RandomDistAddItem('I022',50)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000311_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('I01P',50)call RandomDistAddItem('I00I',50)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000313_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('I01P',50)call RandomDistAddItem('I00I',50)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000327_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('tdex',20)call RandomDistAddItem('manh',15)call RandomDistAddItem('tint',20)call RandomDistAddItem('tstr',10)call RandomDistAddItem('tst2',20)call RandomDistAddItem(-1,15)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000328_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('texp',100)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000332_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('tdex',20)call RandomDistAddItem('manh',15)call RandomDistAddItem('tint',20)call RandomDistAddItem('tstr',10)call RandomDistAddItem('tst2',20)call RandomDistAddItem(-1,15)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000340_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('modt',5)
call RandomDistAddItem('I002',5)
call RandomDistAddItem('I00F',5)
call RandomDistAddItem('I001',5)
call RandomDistAddItem(-1,80)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000350_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('tdex',20)call RandomDistAddItem('manh',15)call RandomDistAddItem('tint',20)call RandomDistAddItem('tstr',10)call RandomDistAddItem('tst2',20)call RandomDistAddItem(-1,15)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000351_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('modt',5)
call RandomDistAddItem('I002',5)
call RandomDistAddItem('I00F',5)
call RandomDistAddItem('I001',5)
call RandomDistAddItem(-1,80)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000353_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('texp',100)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000357_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('tdex',20)call RandomDistAddItem('manh',15)call RandomDistAddItem('tint',20)call RandomDistAddItem('tstr',10)call RandomDistAddItem('tst2',20)call RandomDistAddItem(-1,15)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000383_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('I01B',100)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000385_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('I01B',100)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000426_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('tdex',20)call RandomDistAddItem('manh',15)call RandomDistAddItem('tint',20)call RandomDistAddItem('tstr',10)call RandomDistAddItem('tst2',20)call RandomDistAddItem(-1,15)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000427_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('texp',100)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000429_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('tdex',20)call RandomDistAddItem('manh',15)call RandomDistAddItem('tint',20)call RandomDistAddItem('tstr',10)call RandomDistAddItem('tst2',20)call RandomDistAddItem(-1,15)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000432_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('ratc',20)call RandomDistAddItem('rugt',20)call RandomDistAddItem('I00H',20)call RandomDistAddItem('ofro',20)call RandomDistAddItem('rde4',20)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction Unit000436_DropItems takes nothing returns nothinglocal widget trigWidget=null
local unit trigUnit=null
local integer itemID=0local boolean canDrop=trueset trigWidget=bj_lastDyingWidgetif(trigWidget==null)then
set trigUnit=GetTriggerUnit()endifif(trigUnit!=null)thenset canDrop=not IsUnitHidden(trigUnit)if(canDrop and GetChangingUnit()!=null)thenset canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))endifendifif(canDrop)thencall RandomDistReset()call RandomDistAddItem('I00J',50)call RandomDistAddItem('I022',50)set itemID=RandomDistChoose()if(trigUnit!=null)thencall UnitDropItem(trigUnit,itemID)else
call WidgetDropItem(trigWidget,itemID)endifendifset bj_lastDyingWidget=nullcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction InitSounds takes nothing returns nothingset gg_snd_Error=CreateSound("Sound\\Interface\\Error.wav",false,false,false,10,10,"")call SetSoundParamsFromLabel(gg_snd_Error,"InterfaceError")call SetSoundDuration(gg_snd_Error,614)set gg_snd_N01Archimonde30=CreateSound("Sound\\Dialogue\\NightElfCampaign\\NightElf01\\N01Archimonde30.mp3",false,false,false,10,10,"DefaultEAXON")call SetSoundParamsFromLabel(gg_snd_N01Archimonde30,"N01Archimonde30")call SetSoundDuration(gg_snd_N01Archimonde30,3944)call SetSoundPitch(gg_snd_N01Archimonde30,0.8)set gg_snd_S06Furion67=CreateSound("Sound\\Dialogue\\NightElfExpCamp\\NightElf06xInterlude\\S06Furion67.mp3",false,false,false,10,10,"CombatSoundsEAX")call SetSoundParamsFromLabel(gg_snd_S06Furion67,"S06Furion67")call SetSoundDuration(gg_snd_S06Furion67,9560)call SetSoundPitch(gg_snd_S06Furion67,0.8)set gg_snd_SargerasLaugh=CreateSound("Sound\\Ambient\\DoodadEffects\\SargerasLaugh.wav",false,true,true,10,10,"DefaultEAXON")call SetSoundParamsFromLabel(gg_snd_SargerasLaugh,"SargerasLaugh")call SetSoundDuration(gg_snd_SargerasLaugh,3326)
set gg_snd_TheHornOfCenarius=CreateSound("Sound\\Ambient\\DoodadEffects\\TheHornOfCenarius.wav",false,false,false,10,10,"KotoDrumsEAX")call SetSoundParamsFromLabel(gg_snd_TheHornOfCenarius,"HornOfCenariusSound")
call SetSoundDuration(gg_snd_TheHornOfCenarius,12120)call SetSoundPitch(gg_snd_TheHornOfCenarius,0.8)
set gg_snd_U08Archimonde19=CreateSound("Sound\\Dialogue\\UndeadCampaign\\Undead08\\U08Archimonde19.mp3",false,false,false,10,10,"HeroAcksEAX")call SetSoundParamsFromLabel(gg_snd_U08Archimonde19,"U08Archimonde19")call SetSoundDuration(gg_snd_U08Archimonde19,7575)call SetSoundPitch(gg_snd_U08Archimonde19,0.8)set gg_snd_EarthquakeLoop1=CreateSound("Abilities\\Spells\\Orc\\Earthquake\\EarthquakeLoop1.wav",false,true,true,10,10,"SpellsEAX")call SetSoundParamsFromLabel(gg_snd_EarthquakeLoop1,"EarthquakeLoop")call SetSoundDuration(gg_snd_EarthquakeLoop1,1962)set gg_snd_ReviveUndead=CreateSound("Abilities\\Spells\\Undead\\ReviveUndead\\ReviveUndead.wav",false,true,true,10,10,"SpellsEAX")call SetSoundParamsFromLabel(gg_snd_ReviveUndead,"ReviveUndead")
call SetSoundDuration(gg_snd_ReviveUndead,3623)set gg_snd_QuestNew=CreateSound("Sound\\Interface\\QuestNew.wav",false,false,false,10,10,"")
call SetSoundParamsFromLabel(gg_snd_QuestNew,"QuestNew")
call SetSoundDuration(gg_snd_QuestNew,3750)set gg_snd_LightningBolt1=CreateSound("Doodads\\Cinematic\\Lightningbolt\\LightningBolt1.wav",false,true,true,10,10,"SpellsEAX")
call SetSoundParamsFromLabel(gg_snd_LightningBolt1,"CinematicLightningBolt")
call SetSoundDuration(gg_snd_LightningBolt1,3000)set gg_snd_DragonSpawnYes2=CreateSound("Units\\Creeps\\DragonSpawnBlue\\DragonSpawnYes2.wav",false,true,true,10,10,"DefaultEAXON")call SetSoundParamsFromLabel(gg_snd_DragonSpawnYes2,"DragonSpawnYesAttack")call SetSoundDuration(gg_snd_DragonSpawnYes2,2258)set gg_snd_PH1="Sound\\Music\\mp3Music\\PH1.mp3"
set gg_snd_ThrallWarcry1=CreateSound("Units\\Orc\\Thrall\\ThrallWarcry1.wav",false,true,false,127,10,"CombatSoundsEAX")call SetSoundParamsFromLabel(gg_snd_ThrallWarcry1,"ThrallWarcry")call SetSoundDuration(gg_snd_ThrallWarcry1,1805)
call SetSoundChannel(gg_snd_ThrallWarcry1,0)
set gg_snd_UtherWarcry1=CreateSound("Units\\Human\\Uther\\UtherWarcry1.wav",false,true,true,10,10,"HeroAcksEAX")
call SetSoundParamsFromLabel(gg_snd_UtherWarcry1,"UtherWarcry")call SetSoundDuration(gg_snd_UtherWarcry1,1660)set gg_snd_KnightWarcry1=CreateSound("Units\\Human\\Knight\\KnightWarcry1.wav",false,true,true,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_KnightWarcry1,"KnightWarcry")call SetSoundDuration(gg_snd_KnightWarcry1,3192)
endfunctionfunction CreateBuildingsForPlayer0 takes nothing returns nothing
local player p=Player(0)
local unit u
local integer unitID
local trigger tlocal real lifeset u=CreateUnit(p,'hars',-7936.0,1664.0,270.000)set u=CreateUnit(p,'edob',-7680.0,1408.0,270.000)set u=CreateUnit(p,'edos',-7680.0,1664.0,270.000)set u=CreateUnit(p,'hbla',-7936.0,1408.0,270.000)set u=CreateUnit(p,'h002',-8192.0,1536.0,270.000)set u=CreateUnit(p,'hcas',-6912.0,1536.0,270.000)set u=CreateUnit(p,'h00P',-4864.0,-1280.0,270.000)set u=CreateUnit(p,'h00W',-4096.0,1536.0,270.000)set u=CreateUnit(p,'e00B',-8192.0,-2432.0,270.000)set u=CreateUnit(p,'nnsg',-7424.0,1408.0,270.000)set u=CreateUnit(p,'nnsa',-7424.0,1664.0,270.000)endfunctionfunction CreateBuildingsForPlayer1 takes nothing returns nothing
local player p=Player(1)
local unit u
local integer unitID
local trigger tlocal real lifeset u=CreateUnit(p,'hbla',-7936.0,640.0,270.000)
set u=CreateUnit(p,'hars',-7936.0,896.0,270.000)
set u=CreateUnit(p,'edob',-7680.0,640.0,270.000)
set u=CreateUnit(p,'edos',-7680.0,896.0,270.000)
set u=CreateUnit(p,'nnsa',-7424.0,896.0,270.000)
set u=CreateUnit(p,'hcas',-6912.0,768.0,270.000)
set u=CreateUnit(p,'h00P',-4864.0,-640.0,270.000)set u=CreateUnit(p,'h00W',-3328.0,1152.0,270.000)set u=CreateUnit(p,'nnsg',-7424.0,640.0,270.000)
set u=CreateUnit(p,'h002',-8192.0,768.0,270.000)
set u=CreateUnit(p,'e00B',-7872.0,-2432.0,270.000)endfunctionfunction CreateBuildingsForPlayer2 takes nothing returns nothing
local player p=Player(2)
local unit u
local integer unitID
local trigger tlocal real lifeset u=CreateUnit(p,'hbla',-7936.0,-128.0,270.000)set u=CreateUnit(p,'hars',-7936.0,128.0,270.000)
set u=CreateUnit(p,'edob',-7680.0,-128.0,270.000)set u=CreateUnit(p,'edos',-7680.0,128.0,270.000)
set u=CreateUnit(p,'nnsa',-7424.0,128.0,270.000)
set u=CreateUnit(p,'nnsg',-7424.0,-128.0,270.000)set u=CreateUnit(p,'h002',-8192.0,0.0,270.000)set u=CreateUnit(p,'hcas',-6912.0,0.0,270.000)set u=CreateUnit(p,'h00P',-4864.0,0.0,270.000)set u=CreateUnit(p,'h00W',-2944.0,0.0,270.000)set u=CreateUnit(p,'e00B',-7552.0,-2432.0,270.000)endfunctionfunction CreateBuildingsForPlayer3 takes nothing returns nothing
local player p=Player(3)
local unit u
local integer unitID
local trigger tlocal real lifeset u=CreateUnit(p,'hbla',-7936.0,-896.0,270.000)set u=CreateUnit(p,'hars',-7936.0,-640.0,270.000)set u=CreateUnit(p,'edob',-7680.0,-896.0,270.000)set u=CreateUnit(p,'edos',-7680.0,-640.0,270.000)set u=CreateUnit(p,'nnsa',-7424.0,-640.0,270.000)set u=CreateUnit(p,'nnsg',-7424.0,-896.0,270.000)set u=CreateUnit(p,'h002',-8192.0,-768.0,270.000)set u=CreateUnit(p,'hcas',-6912.0,-768.0,270.000)set u=CreateUnit(p,'h00P',-4864.0,640.0,270.000)
set u=CreateUnit(p,'h00W',-3328.0,-1152.0,270.000)set u=CreateUnit(p,'e00B',-7232.0,-2432.0,270.000)endfunctionfunction CreateBuildingsForPlayer4 takes nothing returns nothing
local player p=Player(4)
local unit u
local integer unitID
local trigger tlocal real lifeset u=CreateUnit(p,'hbla',-7936.0,-1664.0,270.000)set u=CreateUnit(p,'hcas',-6912.0,-1536.0,270.000)set u=CreateUnit(p,'h00P',-4864.0,1280.0,270.000)set u=CreateUnit(p,'h00W',-4096.0,-1536.0,270.000)set u=CreateUnit(p,'hars',-7936.0,-1408.0,270.000)set u=CreateUnit(p,'edob',-7680.0,-1664.0,270.000)set u=CreateUnit(p,'edos',-7680.0,-1408.0,270.000)set u=CreateUnit(p,'nnsa',-7424.0,-1408.0,270.000)set u=CreateUnit(p,'nnsg',-7424.0,-1664.0,270.000)set u=CreateUnit(p,'h002',-8192.0,-1536.0,270.000)set u=CreateUnit(p,'e00B',-6912.0,-2432.0,270.000)endfunctionfunction CreateBuildingsForPlayer5 takes nothing returns nothing
local player p=Player(5)
local unit u
local integer unitID
local trigger tlocal real lifeset u=CreateUnit(p,'ugrv',7680.0,1408.0,270.000)
set u=CreateUnit(p,'h00P',4864.0,-1280.0,270.000)set u=CreateUnit(p,'ofrt',6912.0,1536.0,270.000)
set u=CreateUnit(p,'h002',8192.0,1536.0,270.000)
set u=CreateUnit(p,'h00W',4096.0,1536.0,270.000)
set u=CreateUnit(p,'e00B',8192.0,-2304.0,270.000)set u=CreateUnit(p,'utod',7680.0,1664.0,270.000)
set u=CreateUnit(p,'osld',7936.0,1664.0,270.000)
set u=CreateUnit(p,'ofor',7936.0,1408.0,270.000)
set u=CreateUnit(p,'nnsg',7424.0,1408.0,270.000)
set u=CreateUnit(p,'nnsa',7424.0,1664.0,270.000)
endfunctionfunction CreateBuildingsForPlayer6 takes nothing returns nothing
local player p=Player(6)
local unit u
local integer unitID
local trigger tlocal real lifeset u=CreateUnit(p,'ofor',7936.0,640.0,270.000)set u=CreateUnit(p,'nnsa',7424.0,896.0,270.000)set u=CreateUnit(p,'h00W',3328.0,1152.0,270.000)
set u=CreateUnit(p,'h002',8192.0,768.0,270.000)set u=CreateUnit(p,'nnsg',7424.0,640.0,270.000)set u=CreateUnit(p,'utod',7680.0,896.0,270.000)set u=CreateUnit(p,'ugrv',7680.0,640.0,270.000)set u=CreateUnit(p,'osld',7936.0,896.0,270.000)set u=CreateUnit(p,'e00B',7872.0,-2304.0,270.000)set u=CreateUnit(p,'ofrt',6912.0,768.0,270.000)set u=CreateUnit(p,'h00P',4864.0,-640.0,270.000)
endfunctionfunction CreateBuildingsForPlayer7 takes nothing returns nothing
local player p=Player(7)
local unit u
local integer unitID
local trigger tlocal real lifeset u=CreateUnit(p,'ofrt',6912.0,0.0,270.000)set u=CreateUnit(p,'h00P',4864.0,0.0,270.000)set u=CreateUnit(p,'h00W',2944.0,0.0,270.000)set u=CreateUnit(p,'h002',8192.0,0.0,270.000)set u=CreateUnit(p,'ofor',7936.0,-128.0,270.000)
set u=CreateUnit(p,'nnsa',7424.0,128.0,270.000)set u=CreateUnit(p,'e00B',7552.0,-2304.0,270.000)set u=CreateUnit(p,'nnsg',7424.0,-128.0,270.000)
set u=CreateUnit(p,'utod',7680.0,128.0,270.000)set u=CreateUnit(p,'ugrv',7680.0,-128.0,270.000)
set u=CreateUnit(p,'osld',7936.0,128.0,270.000)endfunctionfunction CreateBuildingsForPlayer8 takes nothing returns nothing
local player p=Player(8)
local unit u
local integer unitID
local trigger tlocal real lifeset u=CreateUnit(p,'h00W',3328.0,-1152.0,270.000)set u=CreateUnit(p,'h00P',4864.0,640.0,270.000)set u=CreateUnit(p,'h002',8192.0,-768.0,270.000)
set u=CreateUnit(p,'e00B',7232.0,-2304.0,270.000)set u=CreateUnit(p,'ofrt',6912.0,-768.0,270.000)
set u=CreateUnit(p,'ofor',7936.0,-896.0,270.000)
set u=CreateUnit(p,'nnsa',7424.0,-640.0,270.000)
set u=CreateUnit(p,'nnsg',7424.0,-896.0,270.000)
set u=CreateUnit(p,'utod',7680.0,-640.0,270.000)
set u=CreateUnit(p,'ugrv',7680.0,-896.0,270.000)
set u=CreateUnit(p,'osld',7936.0,-640.0,270.000)
endfunctionfunction CreateBuildingsForPlayer9 takes nothing returns nothing
local player p=Player(9)
local unit u
local integer unitID
local trigger tlocal real lifeset u=CreateUnit(p,'h00W',4096.0,-1536.0,270.000)set u=CreateUnit(p,'h00P',4864.0,1280.0,270.000)
set u=CreateUnit(p,'h002',8192.0,-1536.0,270.000)set u=CreateUnit(p,'e00B',6912.0,-2304.0,270.000)set u=CreateUnit(p,'ofrt',6912.0,-1536.0,270.000)set u=CreateUnit(p,'ofor',7936.0,-1664.0,270.000)set u=CreateUnit(p,'nnsa',7424.0,-1408.0,270.000)set u=CreateUnit(p,'nnsg',7424.0,-1664.0,270.000)set u=CreateUnit(p,'utod',7680.0,-1408.0,270.000)set u=CreateUnit(p,'ugrv',7680.0,-1664.0,270.000)set u=CreateUnit(p,'osld',7936.0,-1408.0,270.000)endfunctionfunction CreateBuildingsForPlayer10 takes nothing returns nothinglocal player p=Player(10)local unit u
local integer unitID
local trigger tlocal real lifeset gg_unit_n02G_0017=CreateUnit(p,'n02G',-6272.0,2624.0,270.000)call SetUnitColor(gg_unit_n02G_0017,ConvertPlayerColor(12))set u=CreateUnit(p,'n00B',-5760.0,-2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(10))set u=CreateUnit(p,'n001',-6016.0,-2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n00A',-5504.0,-2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(12))set gg_unit_haro_0044=CreateUnit(p,'haro',-4096.0,0.0,270.000)set u=CreateUnit(p,'n00F',-5248.0,-2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(8))set u=CreateUnit(p,'n00F',-5248.0,2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(8))set u=CreateUnit(p,'n00A',-5504.0,2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(12))set u=CreateUnit(p,'n001',-5952.0,2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set gg_unit_n02I_0179=CreateUnit(p,'n02I',-6272.0,2496.0,270.000)set u=CreateUnit(p,'n00B',-5760.0,2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(10))set u=CreateUnit(p,'n02A',-6016.0,3200.0,270.000)call SetUnitColor(u,ConvertPlayerColor(12))set u=CreateUnit(p,'hshy',-5312.0,3200.0,270.000)set gg_unit_halt_0221=CreateUnit(p,'halt',-8192.0,3200.0,270.000)set gg_unit_n004_0222=CreateUnit(p,'n004',-8384.0,3200.0,270.000)call SetUnitColor(gg_unit_n004_0222,ConvertPlayerColor(4))set gg_unit_n02B_0223=CreateUnit(p,'n02B',-8192.0,3008.0,270.000)call SetUnitColor(gg_unit_n02B_0223,ConvertPlayerColor(22))set gg_unit_n03J_0224=CreateUnit(p,'n03J',-8000.0,3008.0,270.000)call SetUnitColor(gg_unit_n03J_0224,ConvertPlayerColor(20))set gg_unit_n000_0225=CreateUnit(p,'n000',-8384.0,3008.0,270.000)call SetUnitColor(gg_unit_n000_0225,ConvertPlayerColor(21))set gg_unit_n005_0226=CreateUnit(p,'n005',-7808.0,3200.0,270.000)call SetUnitColor(gg_unit_n005_0226,ConvertPlayerColor(3))set gg_unit_ntav_0227=CreateUnit(p,'ntav',-8000.0,3200.0,270.000)call SetUnitColor(gg_unit_ntav_0227,ConvertPlayerColor(0))set gg_unit_ncop_0229=CreateUnit(p,'ncop',-7616.0,3008.0,270.000)set u=CreateUnit(p,'hshy',-5312.0,-3200.0,270.000)set u=CreateUnit(p,'n04M',-7808.0,3008.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'h00V',-3936.0,-1696.0,270.000)set u=CreateUnit(p,'h00V',-4256.0,1696.0,270.000)set u=CreateUnit(p,'h00V',-4192.0,1696.0,270.000)set u=CreateUnit(p,'h00V',-4128.0,1696.0,270.000)set u=CreateUnit(p,'h00V',-4256.0,-1696.0,270.000)set u=CreateUnit(p,'h00V',-4192.0,-1696.0,270.000)set u=CreateUnit(p,'h00V',-4128.0,-1696.0,270.000)set u=CreateUnit(p,'h00V',-4064.0,1696.0,270.000)set u=CreateUnit(p,'h00V',-4000.0,-1696.0,270.000)set u=CreateUnit(p,'h00V',-4064.0,-1696.0,270.000)set u=CreateUnit(p,'h00V',-4000.0,1696.0,270.000)set u=CreateUnit(p,'h00V',-3936.0,1696.0,270.000)set u=CreateUnit(p,'h00V',-3168.0,-1312.0,270.000)set u=CreateUnit(p,'h00V',-3488.0,-1312.0,270.000)set u=CreateUnit(p,'h00V',-3424.0,-1312.0,270.000)set u=CreateUnit(p,'h00V',-3360.0,-1312.0,270.000)set u=CreateUnit(p,'h00V',-3232.0,-1312.0,270.000)set u=CreateUnit(p,'h00V',-3296.0,-1312.0,270.000)set u=CreateUnit(p,'h00V',-3168.0,-1248.0,270.000)set u=CreateUnit(p,'h00V',-3168.0,-1184.0,270.000)set u=CreateUnit(p,'h00V',-3168.0,-1120.0,270.000)set u=CreateUnit(p,'h00V',-3168.0,-1056.0,270.000)set u=CreateUnit(p,'h00V',-3168.0,-992.0,270.000)set u=CreateUnit(p,'h00V',-2784.0,-160.0,270.000)set u=CreateUnit(p,'h00V',-2784.0,-96.0,270.000)
set u=CreateUnit(p,'h00V',-2784.0,-32.0,270.000)
set u=CreateUnit(p,'h00V',-2784.0,32.0,270.000)set u=CreateUnit(p,'h00V',-2784.0,96.0,270.000)set u=CreateUnit(p,'h00V',-2848.0,160.0,270.000)
set u=CreateUnit(p,'h00V',-2784.0,160.0,270.000)
set u=CreateUnit(p,'h00V',-2912.0,160.0,270.000)
set u=CreateUnit(p,'h00V',-2848.0,-160.0,270.000)set u=CreateUnit(p,'h00V',-2912.0,-160.0,270.000)set u=CreateUnit(p,'h00V',-3488.0,1312.0,270.000)set u=CreateUnit(p,'h00V',-3424.0,1312.0,270.000)set u=CreateUnit(p,'h00V',-3360.0,1312.0,270.000)set u=CreateUnit(p,'h00V',-3296.0,1312.0,270.000)set u=CreateUnit(p,'h00V',-3232.0,1312.0,270.000)set u=CreateUnit(p,'h00V',-3168.0,1312.0,270.000)set u=CreateUnit(p,'h00V',-3168.0,1248.0,270.000)set u=CreateUnit(p,'h00V',-3168.0,1184.0,270.000)set u=CreateUnit(p,'h00V',-3168.0,1056.0,270.000)set u=CreateUnit(p,'h00V',-3168.0,1120.0,270.000)set u=CreateUnit(p,'h00V',-3168.0,992.0,270.000)
set u=CreateUnit(p,'h00V',-3936.0,1632.0,270.000)set u=CreateUnit(p,'h00V',-4256.0,1632.0,270.000)set u=CreateUnit(p,'h00V',-3936.0,1568.0,270.000)set u=CreateUnit(p,'h00V',-3936.0,-1632.0,270.000)set u=CreateUnit(p,'h00V',-3936.0,-1568.0,270.000)set u=CreateUnit(p,'h00V',-4256.0,-1632.0,270.000)set u=CreateUnit(p,'h00V',-4256.0,-1568.0,270.000)set u=CreateUnit(p,'h00V',-4256.0,1568.0,270.000)set u=CreateUnit(p,'h00V',-3232.0,-992.0,270.000)set u=CreateUnit(p,'h00V',-3488.0,-1248.0,270.000)set u=CreateUnit(p,'h00V',-3232.0,992.0,270.000)
set u=CreateUnit(p,'h00V',-3488.0,1248.0,270.000)set u=CreateUnit(p,'h00V',-5024.0,-1440.0,270.000)set u=CreateUnit(p,'h00V',-4960.0,-1440.0,270.000)set u=CreateUnit(p,'h00V',-4896.0,-1440.0,270.000)set u=CreateUnit(p,'h00V',-4832.0,-1440.0,270.000)set u=CreateUnit(p,'h00V',-4768.0,-1440.0,270.000)set u=CreateUnit(p,'h00V',-4704.0,-1440.0,270.000)set u=CreateUnit(p,'h00V',-5024.0,-1376.0,270.000)set u=CreateUnit(p,'h00V',-4704.0,-1376.0,270.000)set u=CreateUnit(p,'h00V',-4960.0,1440.0,270.000)set u=CreateUnit(p,'h00V',-4896.0,1440.0,270.000)set u=CreateUnit(p,'h00V',-4832.0,1440.0,270.000)set u=CreateUnit(p,'h00V',-4768.0,1440.0,270.000)set u=CreateUnit(p,'h00V',-4704.0,1440.0,270.000)set u=CreateUnit(p,'h00V',-4704.0,1376.0,270.000)set u=CreateUnit(p,'h00V',-5024.0,1440.0,270.000)set u=CreateUnit(p,'h00V',-5024.0,1376.0,270.000)endfunctionfunction CreateBuildingsForPlayer11 takes nothing returns nothinglocal player p=Player(11)local unit u
local integer unitID
local trigger tlocal real lifeset u=CreateUnit(p,'n00A',5504.0,2560.0,270.000)
call SetUnitColor(u,ConvertPlayerColor(12))set gg_unit_ncop_0010=CreateUnit(p,'ncop',7616.0,-3008.0,270.000)set u=CreateUnit(p,'n00B',5760.0,2560.0,270.000)
call SetUnitColor(u,ConvertPlayerColor(10))set u=CreateUnit(p,'n001',6016.0,2560.0,270.000)
call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n00F',5248.0,2560.0,270.000)
call SetUnitColor(u,ConvertPlayerColor(8))set u=CreateUnit(p,'n00A',5504.0,-2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(12))set gg_unit_n02G_0029=CreateUnit(p,'n02G',6272.0,-2688.0,270.000)call SetUnitColor(gg_unit_n02G_0029,ConvertPlayerColor(12))set u=CreateUnit(p,'n00F',5248.0,-2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(8))set u=CreateUnit(p,'n001',6016.0,-2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n00B',5760.0,-2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(10))set gg_unit_nshr_0045=CreateUnit(p,'nshr',4096.0,0.0,270.000)call SetUnitColor(gg_unit_nshr_0045,ConvertPlayerColor(0))set gg_unit_oalt_0052=CreateUnit(p,'oalt',8192.0,-3200.0,270.000)set gg_unit_ntav_0065=CreateUnit(p,'ntav',8000.0,-3200.0,270.000)call SetUnitColor(gg_unit_ntav_0065,ConvertPlayerColor(0))set gg_unit_n03J_0080=CreateUnit(p,'n03J',8000.0,-3008.0,270.000)call SetUnitColor(gg_unit_n03J_0080,ConvertPlayerColor(20))set gg_unit_n005_0081=CreateUnit(p,'n005',7808.0,-3200.0,270.000)call SetUnitColor(gg_unit_n005_0081,ConvertPlayerColor(3))set gg_unit_n02B_0097=CreateUnit(p,'n02B',8192.0,-3008.0,270.000)call SetUnitColor(gg_unit_n02B_0097,ConvertPlayerColor(22))set gg_unit_n000_0115=CreateUnit(p,'n000',8384.0,-3008.0,270.000)call SetUnitColor(gg_unit_n000_0115,ConvertPlayerColor(21))set gg_unit_n004_0131=CreateUnit(p,'n004',8384.0,-3200.0,270.000)call SetUnitColor(gg_unit_n004_0131,ConvertPlayerColor(4))set u=CreateUnit(p,'n02A',6016.0,-3200.0,270.000)call SetUnitColor(u,ConvertPlayerColor(12))set u=CreateUnit(p,'oshy',5376.0,3200.0,270.000)
set u=CreateUnit(p,'oshy',5376.0,-3136.0,270.000)set u=CreateUnit(p,'n04M',7808.0,-3008.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set gg_unit_n02I_0444=CreateUnit(p,'n02I',6272.0,-2560.0,270.000)set u=CreateUnit(p,'h00V',4768.0,-1440.0,270.000)set u=CreateUnit(p,'h00V',4832.0,-1440.0,270.000)set u=CreateUnit(p,'h00V',4896.0,-1440.0,270.000)set u=CreateUnit(p,'h00V',4960.0,-1440.0,270.000)set u=CreateUnit(p,'h00V',5024.0,-1440.0,270.000)set u=CreateUnit(p,'h00V',4704.0,-1440.0,270.000)set u=CreateUnit(p,'h00V',4000.0,-1696.0,270.000)set u=CreateUnit(p,'h00V',4064.0,-1696.0,270.000)set u=CreateUnit(p,'h00V',4128.0,-1696.0,270.000)set u=CreateUnit(p,'h00V',4192.0,-1696.0,270.000)set u=CreateUnit(p,'h00V',4256.0,-1696.0,270.000)set u=CreateUnit(p,'h00V',3936.0,-1696.0,270.000)set u=CreateUnit(p,'h00V',3232.0,-1312.0,270.000)set u=CreateUnit(p,'h00V',3296.0,-1312.0,270.000)set u=CreateUnit(p,'h00V',3360.0,-1312.0,270.000)set u=CreateUnit(p,'h00V',3424.0,-1312.0,270.000)set u=CreateUnit(p,'h00V',3488.0,-1312.0,270.000)set u=CreateUnit(p,'h00V',3168.0,-1312.0,270.000)set u=CreateUnit(p,'h00V',2848.0,-160.0,270.000)
set u=CreateUnit(p,'h00V',2912.0,-160.0,270.000)
set u=CreateUnit(p,'h00V',2784.0,32.0,270.000)set u=CreateUnit(p,'h00V',3488.0,-1248.0,270.000)set u=CreateUnit(p,'h00V',3232.0,-992.0,270.000)
set u=CreateUnit(p,'h00V',2784.0,-160.0,270.000)
set u=CreateUnit(p,'h00V',2848.0,160.0,270.000)set u=CreateUnit(p,'h00V',2912.0,160.0,270.000)set u=CreateUnit(p,'h00V',2784.0,-96.0,270.000)set u=CreateUnit(p,'h00V',2784.0,-32.0,270.000)set u=CreateUnit(p,'h00V',2784.0,96.0,270.000)set u=CreateUnit(p,'h00V',2784.0,160.0,270.000)set u=CreateUnit(p,'h00V',3232.0,1312.0,270.000)
set u=CreateUnit(p,'h00V',3296.0,1312.0,270.000)
set u=CreateUnit(p,'h00V',3360.0,1312.0,270.000)
set u=CreateUnit(p,'h00V',3424.0,1312.0,270.000)
set u=CreateUnit(p,'h00V',3488.0,1312.0,270.000)
set u=CreateUnit(p,'h00V',3168.0,1312.0,270.000)
set u=CreateUnit(p,'h00V',3232.0,992.0,270.000)set u=CreateUnit(p,'h00V',3488.0,1248.0,270.000)
set u=CreateUnit(p,'h00V',3168.0,1056.0,270.000)
set u=CreateUnit(p,'h00V',3168.0,1184.0,270.000)
set u=CreateUnit(p,'h00V',3168.0,1120.0,270.000)
set u=CreateUnit(p,'h00V',3168.0,992.0,270.000)set u=CreateUnit(p,'h00V',4000.0,1696.0,270.000)
set u=CreateUnit(p,'h00V',4064.0,1696.0,270.000)
set u=CreateUnit(p,'h00V',4128.0,1696.0,270.000)
set u=CreateUnit(p,'h00V',4192.0,1696.0,270.000)
set u=CreateUnit(p,'h00V',4256.0,1696.0,270.000)
set u=CreateUnit(p,'h00V',3936.0,1696.0,270.000)
set u=CreateUnit(p,'h00V',4768.0,1440.0,270.000)
set u=CreateUnit(p,'h00V',4832.0,1440.0,270.000)
set u=CreateUnit(p,'h00V',4896.0,1440.0,270.000)
set u=CreateUnit(p,'h00V',4960.0,1440.0,270.000)
set u=CreateUnit(p,'h00V',5024.0,1440.0,270.000)
set u=CreateUnit(p,'h00V',4704.0,1440.0,270.000)
set u=CreateUnit(p,'h00V',4256.0,1568.0,270.000)
set u=CreateUnit(p,'h00V',4256.0,1632.0,270.000)
set u=CreateUnit(p,'h00V',3936.0,1632.0,270.000)
set u=CreateUnit(p,'h00V',3936.0,1568.0,270.000)
set u=CreateUnit(p,'h00V',4704.0,1376.0,270.000)
set u=CreateUnit(p,'h00V',5024.0,1376.0,270.000)
set u=CreateUnit(p,'h00V',5024.0,-1376.0,270.000)set u=CreateUnit(p,'h00V',4704.0,-1376.0,270.000)set u=CreateUnit(p,'h00V',4256.0,-1632.0,270.000)set u=CreateUnit(p,'h00V',4256.0,-1568.0,270.000)set u=CreateUnit(p,'h00V',3936.0,-1632.0,270.000)set u=CreateUnit(p,'h00V',3936.0,-1568.0,270.000)set u=CreateUnit(p,'h00V',3168.0,-1248.0,270.000)set u=CreateUnit(p,'h00V',3168.0,-1184.0,270.000)set u=CreateUnit(p,'h00V',3168.0,-1120.0,270.000)set u=CreateUnit(p,'h00V',3168.0,-1056.0,270.000)set u=CreateUnit(p,'h00V',3168.0,-992.0,270.000)
set u=CreateUnit(p,'h00V',3168.0,1248.0,270.000)
endfunctionfunction CreateUnitsForPlayer23 takes nothing returns nothinglocal player p=Player(23)local unit u
local integer unitID
local trigger tlocal real lifeset gg_unit_H01O_0434=CreateUnit(p,'H01O',210.5,-5499.2,57.580)endfunctionfunction CreateNeutralHostileBuildings takes nothing returns nothing
local player p=Player(PLAYER_NEUTRAL_AGGRESSIVE)
local unit u
local integer unitID
local trigger tlocal real lifeset gg_unit_nbsw_0108=CreateUnit(p,'nbsw',-32.0,32.0,270.000)endfunctionfunction CreateNeutralHostile takes nothing returns nothinglocal player p=Player(PLAYER_NEUTRAL_AGGRESSIVE)
local unit u
local integer unitID
local trigger tlocal real lifeset u=CreateUnit(p,'ntrt',597.8,2385.9,255.248)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set u=CreateUnit(p,'ntrt',-31.7,-2595.6,84.209)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set u=CreateUnit(p,'ntrt',-487.7,2392.8,283.112)
call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set u=CreateUnit(p,'nahy',-187.5,2401.1,275.458)
call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000161_DropItems)set u=CreateUnit(p,'nwgs',73.4,-2295.0,91.203)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000001_DropItems)set u=CreateUnit(p,'ntrt',-223.8,-2165.5,88.259)
call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set u=CreateUnit(p,'ntrt',160.5,-2577.7,94.732)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set u=CreateUnit(p,'nwgs',-120.0,-2405.4,85.968)
call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000001_DropItems)set u=CreateUnit(p,'nwgs',71.0,-2455.7,91.053)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000001_DropItems)set u=CreateUnit(p,'nwgs',246.5,-2400.6,95.772)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000001_DropItems)set u=CreateUnit(p,'nane',3799.1,-4529.4,102.543)set u=CreateUnit(p,'nane',3214.1,-4330.9,88.101)
set u=CreateUnit(p,'nwgs',241.0,2398.7,264.326)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000001_DropItems)set u=CreateUnit(p,'nrwm',522.3,-4593.6,90.000)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000340_DropItems)set u=CreateUnit(p,'nahy',273.0,2389.1,263.472)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000225_DropItems)set u=CreateUnit(p,'ntrt',162.3,2572.1,266.630)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set u=CreateUnit(p,'ntrt',222.0,2156.1,264.178)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set u=CreateUnit(p,'ntrt',-34.1,2579.1,271.369)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set u=CreateUnit(p,'nahy',-181.9,-2398.2,84.302)
call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000061_DropItems)set u=CreateUnit(p,'ntrt',-482.1,-2406.5,76.522)
call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set u=CreateUnit(p,'n03X',515.8,4103.2,270.000)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000332_DropItems)set u=CreateUnit(p,'ntrv',261.7,4680.8,270.000)call SetUnitAcquireRange(u,200.0)set u=CreateUnit(p,'n03X',-503.2,-4086.8,90.000)
call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000429_DropItems)set u=CreateUnit(p,'n03X',4.8,-4082.1,90.000)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000426_DropItems)set u=CreateUnit(p,'nhyh',-297.3,-2467.2,77.841)
call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set u=CreateUnit(p,'nwgs',65.5,2343.6,268.855)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000001_DropItems)set u=CreateUnit(p,'nwgs',-125.5,2393.9,273.868)
call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000001_DropItems)set u=CreateUnit(p,'nwgs',67.8,2504.3,268.877)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000001_DropItems)set u=CreateUnit(p,'ntrt',-216.1,2153.3,276.975)
call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set u=CreateUnit(p,'nrwm',-506.1,-4608.1,90.000)
call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000152_DropItems)set u=CreateUnit(p,'n03X',527.4,-4089.7,90.000)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000350_DropItems)set u=CreateUnit(p,'nfgl',8.7,-4452.0,90.000)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000383_DropItems)set u=CreateUnit(p,'nahy',164.0,-2389.5,84.302)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000432_DropItems)set u=CreateUnit(p,'nhyh',314.4,-2541.8,77.841)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set u=CreateUnit(p,'nane',-3577.7,4306.6,275.767)set u=CreateUnit(p,'nano',3414.9,-4546.8,92.880)
set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000082_DropItems)set u=CreateUnit(p,'nane',-3165.5,4321.2,274.218)set u=CreateUnit(p,'nano',-3378.2,4547.7,271.185)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000085_DropItems)set u=CreateUnit(p,'nane',-3026.8,4581.1,268.912)set u=CreateUnit(p,'ntrv',-251.8,-4649.6,89.145)
call SetUnitAcquireRange(u,200.0)set u=CreateUnit(p,'nane',-3760.3,4531.8,271.881)set u=CreateUnit(p,'nstw',-3338.3,-4496.3,92.065)set gg_unit_nhhr_0130=CreateUnit(p,'nhhr',1784.2,-4476.6,88.980)
set t=CreateTrigger()call TriggerRegisterUnitEvent(t,gg_unit_nhhr_0130,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,gg_unit_nhhr_0130,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000313_DropItems)set gg_unit_nthl_0132=CreateUnit(p,'nthl',-3779.6,-4408.2,92.097)set u=CreateUnit(p,'nfsh',568.8,-4324.0,90.000)call SetUnitAcquireRange(u,200.0)set u=CreateUnit(p,'nfsh',-504.8,-4351.1,90.000)
call SetUnitAcquireRange(u,200.0)set u=CreateUnit(p,'ntrv',263.7,-4646.8,89.145)call SetUnitAcquireRange(u,200.0)set u=CreateUnit(p,'nrwm',-511.4,4588.4,270.000)
call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000351_DropItems)set u=CreateUnit(p,'n002',316.5,-4260.3,90.000)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000427_DropItems)set u=CreateUnit(p,'n002',-298.0,-4260.0,90.000)
set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000216_DropItems)set u=CreateUnit(p,'nfsh',-501.7,4400.0,270.000)
call SetUnitAcquireRange(u,200.0)set u=CreateUnit(p,'nfsh',512.5,4412.0,270.000)call SetUnitAcquireRange(u,200.0)set u=CreateUnit(p,'ntrv',-254.1,4681.6,270.000)
call SetUnitAcquireRange(u,200.0)set u=CreateUnit(p,'nfgl',-1.0,4456.6,270.000)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000385_DropItems)set u=CreateUnit(p,'n03X',-6.8,4110.9,270.000)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000327_DropItems)set u=CreateUnit(p,'n03X',-514.8,4106.1,270.000)
call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000357_DropItems)set u=CreateUnit(p,'nrwm',513.9,4602.7,270.000)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000064_DropItems)set u=CreateUnit(p,'n002',-317.4,4300.2,270.000)
set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000353_DropItems)set u=CreateUnit(p,'n002',314.3,4293.9,270.000)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000328_DropItems)set gg_unit_nthl_0157=CreateUnit(p,'nthl',-3596.6,-4402.0,90.686)set u=CreateUnit(p,'ntrt',240.1,-2192.5,88.259)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set u=CreateUnit(p,'nane',3013.9,-4511.9,82.177)
set u=CreateUnit(p,'nane',3621.6,-4338.6,96.431)
set gg_unit_nstw_0174=CreateUnit(p,'nstw',4141.4,4552.9,270.557)
set t=CreateTrigger()call TriggerRegisterUnitEvent(t,gg_unit_nstw_0174,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,gg_unit_nstw_0174,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000104_DropItems)set gg_unit_nthl_0175=CreateUnit(p,'nthl',3876.5,4488.0,271.496)
set gg_unit_nthl_0177=CreateUnit(p,'nthl',3660.8,4481.2,275.333)
set u=CreateUnit(p,'nstw',3428.3,4555.4,271.350)
set gg_unit_nhhr_0197=CreateUnit(p,'nhhr',-1804.2,4462.5,264.222)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,gg_unit_nhhr_0197,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,gg_unit_nhhr_0197,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000311_DropItems)set gg_unit_nstw_0202=CreateUnit(p,'nstw',-4077.8,-4432.7,87.830)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,gg_unit_nstw_0202,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,gg_unit_nstw_0202,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000021_DropItems)set gg_unit_n04Q_0209=CreateUnit(p,'n04Q',-1768.3,-4417.9,99.590)call SetUnitAcquireRange(gg_unit_n04Q_0209,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,gg_unit_n04Q_0209,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,gg_unit_n04Q_0209,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000238_DropItems)set gg_unit_n04Q_0212=CreateUnit(p,'n04Q',1785.0,4491.3,295.435)
call SetUnitAcquireRange(gg_unit_n04Q_0212,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,gg_unit_n04Q_0212,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,gg_unit_n04Q_0212,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function Unit000436_DropItems)set u=CreateUnit(p,'ntrt',609.0,-2465.7,88.259)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set gg_unit_nggr_0249=CreateUnit(p,'nggr',-750.7,-255.9,181.035)
call SetUnitAcquireRange(gg_unit_nggr_0249,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,gg_unit_nggr_0249,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,gg_unit_nggr_0249,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set gg_unit_nggr_0250=CreateUnit(p,'nggr',788.3,-334.6,10.799)call SetUnitAcquireRange(gg_unit_nggr_0250,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,gg_unit_nggr_0250,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,gg_unit_nggr_0250,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set gg_unit_nggr_0252=CreateUnit(p,'nggr',-750.8,238.7,190.491)call SetUnitAcquireRange(gg_unit_nggr_0252,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,gg_unit_nggr_0252,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,gg_unit_nggr_0252,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set gg_unit_nggr_0253=CreateUnit(p,'nggr',760.7,215.3,351.169)call SetUnitAcquireRange(gg_unit_nggr_0253,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,gg_unit_nggr_0253,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,gg_unit_nggr_0253,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set u=CreateUnit(p,'nhyh',-308.4,2527.3,254.207)
call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)set u=CreateUnit(p,'nhyh',429.5,2436.3,309.030)call SetUnitAcquireRange(u,200.0)set t=CreateTrigger()call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)call TriggerAddAction(t,function ItemTable000002_DropItems)endfunctionfunction CreateNeutralPassiveBuildings takes nothing returns nothing
local player p=Player(PLAYER_NEUTRAL_PASSIVE)local unit u
local integer unitID
local trigger tlocal real lifeset u=CreateUnit(p,'n003',5248.0,2560.0,270.000)
call SetUnitColor(u,ConvertPlayerColor(0))set gg_unit_n003_0158=CreateUnit(p,'n003',-8320.0,3072.0,270.000)call SetUnitColor(gg_unit_n003_0158,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',-6016.0,-2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',-5312.0,-3200.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',-5312.0,3200.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',-6016.0,3200.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',5376.0,3200.0,270.000)
call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',5632.0,2560.0,270.000)
call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',5376.0,-3136.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',6016.0,-3200.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',5632.0,-2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set gg_unit_n003_0182=CreateUnit(p,'n003',7936.0,-3072.0,270.000)call SetUnitColor(gg_unit_n003_0182,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',-5632.0,2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',-5632.0,-2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',-5248.0,-2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',-5952.0,2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set gg_unit_n003_0188=CreateUnit(p,'n003',-7936.0,3072.0,270.000)call SetUnitColor(gg_unit_n003_0188,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',6016.0,2560.0,270.000)
call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',5248.0,-2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',6016.0,-2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set gg_unit_n003_0195=CreateUnit(p,'n003',8320.0,-3072.0,270.000)call SetUnitColor(gg_unit_n003_0195,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',-64.0,0.0,270.000)
call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'n003',-5248.0,2624.0,270.000)call SetUnitColor(u,ConvertPlayerColor(0))set u=CreateUnit(p,'ndfl',-256.0,-5376.0,270.000)endfunctionfunction CreateNeutralPassive takes nothing returns nothinglocal player p=Player(PLAYER_NEUTRAL_PASSIVE)local unit u
local integer unitID
local trigger tlocal real lifeset gg_unit_h018_0061=CreateUnit(p,'h018',7616.0,-3136.0,47.629)
set u=CreateUnit(p,'nfro',-4306.6,-3562.1,245.497)set u=CreateUnit(p,'nfro',-154.2,-2285.0,296.168)set u=CreateUnit(p,'ndog',7498.8,3625.7,230.797)
set u=CreateUnit(p,'nrac',7153.4,4124.7,235.159)
set u=CreateUnit(p,'nvul',6255.8,4139.8,128.654)
set u=CreateUnit(p,'nvul',7512.4,4268.9,292.937)
set u=CreateUnit(p,'nskk',-68.5,2320.6,156.110)call SetUnitAcquireRange(u,200.0)set u=CreateUnit(p,'nskk',233.9,-2775.9,192.948)
call SetUnitAcquireRange(u,200.0)set u=CreateUnit(p,'npig',6656.4,-3840.5,94.222)
set u=CreateUnit(p,'npig',6512.5,-3934.3,283.445)set u=CreateUnit(p,'npig',7094.2,-4230.3,285.917)set u=CreateUnit(p,'npig',7022.0,-4174.7,295.464)set u=CreateUnit(p,'npig',7102.4,-4082.0,5.032)set u=CreateUnit(p,'npig',6896.1,-3878.4,20.380)
set u=CreateUnit(p,'npig',6605.2,-4203.1,209.285)set u=CreateUnit(p,'nshe',-6436.9,4026.9,244.640)set gg_unit_h018_0228=CreateUnit(p,'h018',-7620.8,3144.2,45.000)
set u=CreateUnit(p,'nshe',-6688.9,3884.2,255.253)set u=CreateUnit(p,'Ekgg',-357.8,-5627.1,141.464)call SetHeroLevel(u,50,false)set u=CreateUnit(p,'Ubal',-418.8,-5713.0,139.651)call SetHeroLevel(u,50,false)endfunctionfunction CreatePlayerBuildings takes nothing returns nothing
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
call CreateBuildingsForPlayer10()call CreateBuildingsForPlayer11()endfunctionfunction CreatePlayerUnits takes nothing returns nothing
call CreateUnitsForPlayer23()endfunctionfunction CreateAllUnits takes nothing returns nothingcall CreateNeutralHostileBuildings()
call CreateNeutralPassiveBuildings()
call CreatePlayerBuildings()
call CreateNeutralHostile()call CreateNeutralPassive()call CreateUnitsForPlayer23()endfunctionfunction CreateRegions takes nothing returns nothing
local weathereffect weset gg_rct_RemoveHum=Rect(-7680.0,2944.0,-7552.0,3072.0)
set gg_rct_RemoveOrc=Rect(7552.0,-3072.0,7680.0,-2944.0)
set gg_rct_RallyTemp=Rect(-544.0,-544.0,544.0,544.0)
set gg_rct_Illidan=Rect(-512.0,5120.0,512.0,6144.0)set gg_rct_SiegeHordeArea=Rect(1504.0,-3104.0,8736.0,3104.0)
set gg_rct_SiegeAliianceArea=Rect(-8736.0,-3104.0,-1504.0,3104.0)set gg_rct_SiegeAllianceAreaTowerRange=Rect(-6816.0,-5632.0,-6112.0,5504.0)set gg_rct_SiegeHordeAreaTowerRange=Rect(6112.0,-5536.0,6944.0,5504.0)set gg_rct_Region_006=Rect(-5888.0,1504.0,-3456.0,2272.0)set gg_rct_RemoveHumTextTag=Rect(-7744.0,2944.0,-7616.0,3072.0)set gg_rct_RemoveOrcTextTag=Rect(7488.0,-3072.0,7616.0,-2944.0)set gg_rct_Graveyard=Rect(-768.0,-6016.0,768.0,-5248.0)set gg_rct_NorthRegion=Rect(-10240.0,6400.0,10208.0,10208.0)
set gg_rct_SouthRegion=Rect(-10208.0,-10176.0,10144.0,-6432.0)set gg_rct_Region_011=Rect(-4416.0,3392.0,4416.0,4896.0)
set we=AddWeatherEffect(gg_rct_Region_011,'FDwh')call EnableWeatherEffect(we,true)set gg_rct_Region_015=Rect(-1216.0,1856.0,1216.0,2880.0)
set we=AddWeatherEffect(gg_rct_Region_015,'RAhr')call EnableWeatherEffect(we,true)set gg_rct_Region_016=Rect(-8448.0,-2624.0,-7136.0,2016.0)set we=AddWeatherEffect(gg_rct_Region_016,'LRaa')call EnableWeatherEffect(we,true)set gg_rct_Region_016_Copy=Rect(7136.0,-2560.0,8352.0,2016.0)set we=AddWeatherEffect(gg_rct_Region_016_Copy,'LRma')call EnableWeatherEffect(we,true)set gg_rct_Region_015_Copy=Rect(-1216.0,-2880.0,1216.0,-1888.0)set we=AddWeatherEffect(gg_rct_Region_015_Copy,'RAhr')call EnableWeatherEffect(we,true)set gg_rct_Region_011_Copy=Rect(-4416.0,-4928.0,4416.0,-3424.0)set we=AddWeatherEffect(gg_rct_Region_011_Copy,'FDwh')call EnableWeatherEffect(we,true)endfunctionfunction CreateCameras takes nothing returns nothing
set gg_cam_Camera_001=CreateCameraSetup()call CameraSetupSetField(gg_cam_Camera_001,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_001,CAMERA_FIELD_ROTATION,54.6,0.0)call CameraSetupSetField(gg_cam_Camera_001,CAMERA_FIELD_ANGLE_OF_ATTACK,344.1,0.0)call CameraSetupSetField(gg_cam_Camera_001,CAMERA_FIELD_TARGET_DISTANCE,709.9,0.0)call CameraSetupSetField(gg_cam_Camera_001,CAMERA_FIELD_ROLL,0.0,0.0)call CameraSetupSetField(gg_cam_Camera_001,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)call CameraSetupSetField(gg_cam_Camera_001,CAMERA_FIELD_FARZ,10000.0,0.0)call CameraSetupSetDestPosition(gg_cam_Camera_001,2687.9,-3817.1,0.0)set gg_cam_Camera_002=CreateCameraSetup()call CameraSetupSetField(gg_cam_Camera_002,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_002,CAMERA_FIELD_ROTATION,54.6,0.0)call CameraSetupSetField(gg_cam_Camera_002,CAMERA_FIELD_ANGLE_OF_ATTACK,344.1,0.0)call CameraSetupSetField(gg_cam_Camera_002,CAMERA_FIELD_TARGET_DISTANCE,944.9,0.0)call CameraSetupSetField(gg_cam_Camera_002,CAMERA_FIELD_ROLL,0.0,0.0)call CameraSetupSetField(gg_cam_Camera_002,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)call CameraSetupSetField(gg_cam_Camera_002,CAMERA_FIELD_FARZ,10000.0,0.0)call CameraSetupSetDestPosition(gg_cam_Camera_002,2687.9,-3817.1,0.0)set gg_cam_Camera_003=CreateCameraSetup()call CameraSetupSetField(gg_cam_Camera_003,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_003,CAMERA_FIELD_ROTATION,66.2,0.0)call CameraSetupSetField(gg_cam_Camera_003,CAMERA_FIELD_ANGLE_OF_ATTACK,341.8,0.0)call CameraSetupSetField(gg_cam_Camera_003,CAMERA_FIELD_TARGET_DISTANCE,859.0,0.0)call CameraSetupSetField(gg_cam_Camera_003,CAMERA_FIELD_ROLL,0.0,0.0)call CameraSetupSetField(gg_cam_Camera_003,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)call CameraSetupSetField(gg_cam_Camera_003,CAMERA_FIELD_FARZ,10000.0,0.0)call CameraSetupSetDestPosition(gg_cam_Camera_003,2672.3,-3744.7,0.0)set gg_cam_Camera_004=CreateCameraSetup()call CameraSetupSetField(gg_cam_Camera_004,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_004,CAMERA_FIELD_ROTATION,46.5,0.0)call CameraSetupSetField(gg_cam_Camera_004,CAMERA_FIELD_ANGLE_OF_ATTACK,340.2,0.0)call CameraSetupSetField(gg_cam_Camera_004,CAMERA_FIELD_TARGET_DISTANCE,645.4,0.0)call CameraSetupSetField(gg_cam_Camera_004,CAMERA_FIELD_ROLL,0.0,0.0)call CameraSetupSetField(gg_cam_Camera_004,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)call CameraSetupSetField(gg_cam_Camera_004,CAMERA_FIELD_FARZ,10000.0,0.0)call CameraSetupSetDestPosition(gg_cam_Camera_004,2770.1,-3753.6,0.0)endfunctionfunction Trig_Leaver takes player triggerplayer returns nothinglocal integer pid=GetPlayerId(triggerplayer)
local integer alocal integer blocal integer ilocal string slocal unit u
local integer clocal multiboarditem mbi
local group temp_group=CreateGroup()
local location p
call Misc_PolledWait2(1)
if IsPlayerInForce(triggerplayer,bj_FORCE_ALL_PLAYERS)thencall ForceRemovePlayer(bj_FORCE_ALL_PLAYERS,triggerplayer)set a=0loop
exitwhen a>9
if switch_ip[a]thenset switch_ip[a]=falsecall DisplayTimedTextToPlayer(Player(a),0,0,10,"You can try to switch again.")endifset a=a+1endloopset c=0loop
exitwhen c>8
set mbi=MultiboardGetItem(detail,multiboard_row[pid],c)call MultiboardSetItemValueColor(mbi,65,65,65,100)call MultiboardReleaseItem(mbi)set c=c+1endloopset c=0loop
exitwhen c>2
set mbi=MultiboardGetItem(simple,multiboard_row[pid],c)call MultiboardSetItemValueColor(mbi,65,65,65,100)call MultiboardReleaseItem(mbi)set c=c+1endloopset mbi=null
set a=1loop
exitwhen a>modes_countset s=SubString(modes_vote_player[pid],a-1,a)if s=="1" and modes_vote_count[a]>=0 thenset modes_vote_count[a]=modes_vote_count[a]-1set modes_vote_player[pid]=SubString(modes_vote_player[pid],0,a-1)+"0"+SubString(modes_vote_player[pid],a,modes_count)endifset a=a+1endloopset switch_occu[s__player_loc[pid]]=falseset a=spawn_unit_small_max*pidloop
exitwhen a>spawn_unit_small_max*pid+spawn_unit_small_max-1if spawn_unit_toggle_boolean[a]thenset spawn_unit_toggle_boolean[a]=falsecall PauseTimer(s__spawn_unit_timer[a])endifset a=a+1endloopcall RemoveItem(UnitItemInSlot(unit_structure_u[(pid*16)+1],0))call RemoveItem(UnitItemInSlot(unit_structure_u[(pid*16)+1],1))call RemoveItem(UnitItemInSlot(unit_structure_u[(pid*16)+1],2))call RemoveItem(UnitItemInSlot(unit_structure_u[(pid*16)+1],3))call RemoveItem(UnitItemInSlot(unit_structure_u[(pid*16)+1],4))call RemoveItem(UnitItemInSlot(unit_structure_u[(pid*16)+1],5))set a=1loop
exitwhen a>5
call KillUnit(unit_structure_u[(pid*16)+a])set a=a+1endloopcall KillUnit(unit_structure_u[(pid*16)+9])call KillUnit(unit_structure_u[(pid*16)+10])
call KillUnit(unit_structure_u[(pid*16)+11])
if IsPlayerAlly(Player(pid),Player(10))thencall SetUnitOwner(unit_structure_u[(s__player_loc[pid]*16)+6],Player(10),true)call SetUnitOwner(unit_structure_u[(s__player_loc[pid]*16)+7],Player(10),true)call SetUnitOwner(unit_structure_u[(s__player_loc[pid]*16)+8],Player(10),true)else
call SetUnitOwner(unit_structure_u[(s__player_loc[pid]*16)+6],Player(11),true)call SetUnitOwner(unit_structure_u[(s__player_loc[pid]*16)+7],Player(11),true)call SetUnitOwner(unit_structure_u[(s__player_loc[pid]*16)+8],Player(11),true)endifcall GroupEnumUnitsOfPlayer(temp_group,Player(pid),Condition(function Group_all_all))loop
set u=FirstOfGroup(temp_group)exitwhen u==null
call DestroyEffectBJ(AddSpecialEffectTarget("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl",u,"origin"))call UnitRemoveAbility(u,'AOre')
call RemoveItem(GetItemOfTypeFromUnitBJ(u,'ankh'))call RemoveItem(GetItemOfTypeFromUnitBJ(u,'I00I'))if IsPlayerAlly(Player(pid),Player(10))thenset p=Location(4600,0)else
set p=Location(-4600,0)endifcall IssuePointOrderLoc(u,"attack",p)call DisplayTextToPlayer(Player(10),0,0,"Leaver: "+R2S(GetLocationX(p))+" "+R2S(GetLocationY(p)))call RemoveLocation(p)call SetUnitExploded(u,true)
call SetUnitVertexColorBJ(u,100,100,100,50.00)if IsUnitType(u,UNIT_TYPE_HERO)thencall RemoveItem(UnitItemInSlot(u,0))
call RemoveItem(UnitItemInSlot(u,1))
call RemoveItem(UnitItemInSlot(u,2))
call RemoveItem(UnitItemInSlot(u,3))
call RemoveItem(UnitItemInSlot(u,4))
call RemoveItem(UnitItemInSlot(u,5))
endifcall GroupRemoveUnit(temp_group,u)endloopset s__team_player[s__player_loc[pid]/ 5]=s__team_player[s__player_loc[pid]/ 5]-1if s__team_player[s__player_loc[pid]/ 5]!=0 then
set i=(R2I(player_gain[pid])+1000)/ s__team_player[s__player_loc[pid]/ 5]set a=0loop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(pid))and Player(a)!=Player(pid)then
if i>2000 thencall DisplayTimedTextToPlayer(Player(a),0,0,15.00,"You inherit |cffffcc00"+I2S(i)+" gold|r and |cff0D7F37"+I2S(i/ 10)+" lumber|r. It will be given to you over the course of 5 minutes.|r")else
call DisplayTimedTextToPlayer(Player(a),0,0,15.00,"You inherit |cffffcc00"+I2S(i)+" gold|r and |cff0D7F37"+I2S(i/ 10)+" lumber.|r")endifendifset a=a+1endloopif i>2000 thenset b=0set i=i/ 5else
set b=4endifloop
exitwhen b>4
set a=0loop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(pid))and Player(a)!=Player(pid)then
call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD)+i)
call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(Player(a),PLAYER_STATE_RESOURCE_LUMBER)+(i/ 10))endifset a=a+1endloopset b=b+1call Misc_PolledWait2(60)endloopendifendifset p=nullcall DestroyGroup(temp_group)set temp_group=nullset triggerplayer=nullendfunctionfunction leaver_actions_player takes nothing returns nothing
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,s__color[GetPlayerId(GetTriggerPlayer())]+s__name[GetPlayerId(GetTriggerPlayer())]+"|r left the game.")call Trig_Leaver(GetTriggerPlayer())
endfunctionfunction InitTrig_Leaver_END takes nothing returns nothingset gg_trg_Leaver_END=CreateTrigger()call TriggerRegisterPlayerEventLeave(gg_trg_Leaver_END,Player(0))call TriggerRegisterPlayerEventLeave(gg_trg_Leaver_END,Player(1))call TriggerRegisterPlayerEventLeave(gg_trg_Leaver_END,Player(2))call TriggerRegisterPlayerEventLeave(gg_trg_Leaver_END,Player(3))call TriggerRegisterPlayerEventLeave(gg_trg_Leaver_END,Player(4))call TriggerRegisterPlayerEventLeave(gg_trg_Leaver_END,Player(5))call TriggerRegisterPlayerEventLeave(gg_trg_Leaver_END,Player(6))call TriggerRegisterPlayerEventLeave(gg_trg_Leaver_END,Player(7))call TriggerRegisterPlayerEventLeave(gg_trg_Leaver_END,Player(8))call TriggerRegisterPlayerEventLeave(gg_trg_Leaver_END,Player(9))call TriggerAddAction(gg_trg_Leaver_END,function leaver_actions_player)endfunctionfunction Trig_Game_Heart_dies_Actions takes nothing returns nothinglocal integer a=0local unit u
local group g=CreateGroup()local string specialeffect="Abilities\\Spells\\Human\\Flare\\FlareCaster.mdl"local timer t=CreateTimer()local timerdialog w=CreateTimerDialog(t)
call ConditionalTriggerExecute(gg_trg_Update_MB)
call DisableTrigger(gg_trg_Hero_BOUNTY)call DisableTrigger(gg_trg_Set_Time_Siege_MB)call DisableTrigger(gg_trg_Create_Units)
call DisableTrigger(gg_trg_Unit_BOUNTY)call DisableTrigger(gg_trg_Vote_SWITCH)call DisableTrigger(gg_trg_Ask_SWITCH)call DisableTrigger(gg_trg_Create_Unit_SPAWN)set reborn_hero=falsecall DisableTrigger(gg_trg_Leaver_END)call DisableTrigger(gg_trg_GAME_OVER)call DisableTrigger(gg_trg_Armor_Aura_HEART)
call DisableTrigger(gg_trg_Update_MB)call DisableTrigger(gg_trg_Set_Time_MB)call DisableTrigger(gg_trg_Income_STONE)
set siege_level=19set siege_level_mini=999
if GetPlayerId(GetOwningPlayer(GetDyingUnit()))==10 then
call DisplayTextToPlayer(GetLocalPlayer(),0,0,"The Alliance has been defeated!")
set resultgame=1
else
call DisplayTextToPlayer(GetLocalPlayer(),0,0,"The Horde has been defeated!")set resultgame=0
endifcall PingMinimapLocForForce(GetPlayersAll(),GetUnitLoc(GetDyingUnit()),10.00)call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,1,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
call CameraSetEQNoiseForPlayer(GetLocalPlayer(),4)call PlaySound("LightningBolt1.wav")
set a=0loop
exitwhen a>11if IsPlayerAlly(Player(a),GetOwningPlayer(GetDyingUnit()))thencall GroupEnumUnitsOfPlayer(g,Player(a),Condition(function Group_all_all))loop
set u=FirstOfGroup(g)exitwhen u==null
if IsUnitType(u,UNIT_TYPE_STRUCTURE)then
call RemoveItem(UnitItemInSlot(u,0))
call RemoveItem(UnitItemInSlot(u,1))
call RemoveItem(UnitItemInSlot(u,2))
call RemoveItem(UnitItemInSlot(u,3))
call RemoveItem(UnitItemInSlot(u,4))
call RemoveItem(UnitItemInSlot(u,5))
call UnitRemoveAbility(u,'A0AO')
call KillUnit(u)
else
call RemoveItem(UnitItemInSlot(u,0))
call RemoveItem(UnitItemInSlot(u,1))
call RemoveItem(UnitItemInSlot(u,2))
call RemoveItem(UnitItemInSlot(u,3))
call RemoveItem(UnitItemInSlot(u,4))
call RemoveItem(UnitItemInSlot(u,5))
call UnitRemoveAbility(u,'A0AO')
call SetUnitLifePercentBJ(u,1)call DestroyEffectBJ(AddSpecialEffectTargetUnitBJ("origin",u,specialeffect))
endifcall GroupRemoveUnit(g,u)endloopelse
endifset a=a+1endloopcall Misc_PolledWait2(10)set a=0loop
exitwhen a>11if IsPlayerAlly(Player(a),GetOwningPlayer(GetDyingUnit()))thencall RemovePlayer(Player(a),PLAYER_GAME_RESULT_DEFEAT)else
call RemovePlayer(Player(a),PLAYER_GAME_RESULT_VICTORY)endifset a=a+1endloopcall CameraSetEQNoiseForPlayer(GetLocalPlayer(),1)call DialogSetMessage(end_dialog,"Game over...")
call DialogAddButton(end_dialog,"Continue",0)set end_button=DialogAddButton(end_dialog,"End game",0)set a=0loop
exitwhen a>9
call DialogDisplay(Player(a),end_dialog,true)set a=a+1endloopcall TimerStart(t,600,false,null)call TimerDialogDisplay(w,true)call Misc_PolledWait2(600)call EndGame(true)endfunctionfunction InitTrig_GAME_OVER takes nothing returns nothingset gg_trg_GAME_OVER=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_GAME_OVER,gg_unit_haro_0044,EVENT_UNIT_DEATH)call TriggerRegisterUnitEvent(gg_trg_GAME_OVER,gg_unit_nshr_0045,EVENT_UNIT_DEATH)call TriggerAddAction(gg_trg_GAME_OVER,function Trig_Game_Heart_dies_Actions)endfunctionfunction Trig_End_Dialog_Actions takes nothing returns nothingif GetClickedButton()==end_button thenif GetTriggerPlayer()==GetLocalPlayer()thencall EndGame(true)endifendifendfunctionfunction InitTrig_Dialog_END takes nothing returns nothingset gg_trg_Dialog_END=CreateTrigger()call TriggerRegisterDialogEventBJ(gg_trg_Dialog_END,end_dialog)call TriggerAddAction(gg_trg_Dialog_END,function Trig_End_Dialog_Actions)endfunctionfunction Trig_Unit_Bounty_Jass_Conditions takes nothing returns booleanif IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)thenreturn false
endifif not(GetPlayerId(GetOwningPlayer(GetKillingUnit()))<10)thenreturn false
endifif(IsUnitIllusion(GetTriggerUnit()))then
return false
endifif not(IsPlayerEnemy(GetOwningPlayer(GetTriggerUnit()),GetOwningPlayer(GetKillingUnit())))thenreturn false
endifreturn trueendfunctionfunction add_player_gain_feed takes integer pid_k,integer pid_d,real bounty returns nothingset player_feed[pid_d]=player_feed[pid_d]+bounty
set player_unit_death[pid_d]=player_unit_death[pid_d]+1set player_gain[pid_k]=player_gain[pid_k]+bounty
set player_unit_kill[pid_k]=player_unit_kill[pid_k]+1endfunctionfunction add_player_gold_lumber takes integer pid,real bounty returns nothingcall SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_LUMBER)+R2I((bounty/ 5.00)))call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_GOLD)+R2I(bounty))endfunctionfunction calculate_unit_bounty takes unit u,integer pid_k returns reallocal real bountylocal integer unit_value
local integer pid_d=GetPlayerId(GetOwningPlayer(u))if GetUnitAbilityLevel(u,'A0DC')==1 then
set u=nullreturn 0.endifif not(IsPlayerInForce(Player(pid_d),bj_FORCE_ALL_PLAYERS)or pid_d==24)thenset u=nullreturn 0.endifif GetUnitUserData(u)>0 then
set unit_value=GetUnitUserData(u)-1if spawn_unit_cap_backup[unit_value]>9 thenset bounty=spawn_unit_costs[unit_value]/(3*spawn_unit_cap_backup[unit_value])else
set bounty=spawn_unit_costs[unit_value]/ 50endifif unit_value==45 thenif GetUnitTypeId(u)=='ubsp' then
set bounty=2400/(3*spawn_unit_cap[unit_value])endifelseif unit_value==18 thenif GetUnitTypeId(u)=='edtm' then
set bounty=1800/(3*spawn_unit_cap[unit_value])endifelseif unit_value==20 thenif GetUnitTypeId(u)=='edcm' then
set bounty=2400/(3*spawn_unit_cap[unit_value])endifendifif GetPlayerTechCount(Player(pid_d),'Ruex',true)>0 thenset bounty=bounty*(1+GetPlayerTechCount(Player(pid_d),'Ruex',true)*0.15)
endifelseif IsUnitType(u,UNIT_TYPE_STRUCTURE)then
set bounty=(GetUnitState(u,UNIT_STATE_MAX_LIFE)/ 25)
elseif IsUnitType(u,UNIT_TYPE_SUMMONED)thenset bounty=(GetUnitLevel(GetTriggerUnit())*3)+(GetUnitState(GetTriggerUnit(),UNIT_STATE_MAX_LIFE)/ 80)if IsUnitType(u,UNIT_TYPE_FLYING)or IsUnitType(u,UNIT_TYPE_MAGIC_IMMUNE)or(IsUnitType(u,UNIT_TYPE_RESISTANT))or IsUnitType(u,UNIT_TYPE_MECHANICAL)thenset bounty=(bounty*1.25)
endifif pid_d>9 thenendifelse
set bounty=(GetUnitLevel(u)*5)+(GetUnitState(u,UNIT_STATE_MAX_LIFE)/ 40)
endifif GetUnitAbilityLevel(u,'A0CK')==1 then
set bounty=bounty/ 2
endifif IsUnitType(GetKillingUnit(),UNIT_TYPE_HERO)and pid_d<=9 thenset bounty=bounty*0.75endifif GetUnitAbilityLevel(u,'A0CL')==1 then
set bounty=1
endifset bounty=bounty+I2R(GetRandomInt(0,2))
set bounty=bounty*gold_factor*gold_factor_player[pid_k]set u=nullreturn bountyendfunctionfunction battle_xp takes integer d,integer level,integer pid_k,unit k returns nothinglocal integer clocal integer alocal unit u
local group g=CreateGroup()set c=d+pid_k*spawn_unit_small_maxif spawn_unit_xp_unit_level[c]<50 thenset spawn_unit_xp_player[c]=spawn_unit_xp_player[c]+levelif spawn_unit_xp_player[c]>=spawn_unit_xp_factor thenset spawn_unit_xp_player[c]=0set spawn_unit_xp_unit_level[c]=GetPlayerTechCountSimple(spawn_unit_xp_upgrade[d],Player(pid_k))+1call SetPlayerTechResearchedSwap(spawn_unit_xp_upgrade[d],spawn_unit_xp_unit_level[c],Player(pid_k))
set a=0loop
exitwhen a>spawn_unit_small_maxif spawn_unit_xp_upgrade[a]==spawn_unit_xp_upgrade[d]thenset spawn_unit_xp_unit_level[pid_k*spawn_unit_small_max+a]=GetPlayerTechCountSimple(spawn_unit_xp_upgrade[a],Player(pid_k))+1set spawn_unit_type_grouper=a+1call GroupEnumUnitsOfPlayer(g,Player(pid_k),Condition(function Group_spawn_unit_group))loop
set u=FirstOfGroup(g)exitwhen u==null
call BlzSetUnitBaseDamage(u,R2I(BlzGetUnitBaseDamage(u,1)*1.03),1)call BlzSetUnitBaseDamage(u,R2I(BlzGetUnitBaseDamage(u,2)*1.03),2)call BlzSetUnitMaxHP(u,R2I((BlzGetUnitMaxHP(u)*1.03)))call GroupRemoveUnit(g,u)endloopendifset a=a+1endloopcall TextTag_UnitXP(k,GetObjectName(spawn_unit_toggle[d])+"+",Player(pid_k))
else
call TextTag_UnitXP(k,I2S(R2I(100*spawn_unit_xp_player[c]/ spawn_unit_xp_factor))+"%",Player(pid_k))
endifendifcall DestroyGroup(g)
set g=nullset u=nullendfunctionfunction add_xp_unit_xp takes real bounty,unit k,unit u returns nothinglocal integer level_k=GetUnitLevel(k)local integer level_u=GetUnitLevel(u)local integer pid_k=GetPlayerId(GetOwningPlayer(k))local integer pid_d=GetPlayerId(GetOwningPlayer(u))local integer d=GetUnitUserData(k)-1
local real level
if d>-1 and bounty!=0 thenset level=(level_u)if IsUnitIdType(GetUnitTypeId(k),UNIT_TYPE_MELEE_ATTACKER)and level_k<8 then
set level=level*2endifif pid_d>=12 thenset level=level/ 2endifif level<1 thenset level=1endifcall battle_xp(d,R2I(level),pid_k,k)
endifset k=nullset u=nullendfunctionfunction give_bounty takes nothing returns nothinglocal integer pid_k=GetPlayerId(GetOwningPlayer(GetKillingUnit()))local integer pid_d=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))local unit u=GetTriggerUnit()local real bounty=calculate_unit_bounty(u,pid_k)
local unit k=GetKillingUnit()call add_player_gain_feed(pid_k,pid_d,bounty)call add_player_gold_lumber(pid_k,bounty)if bounty>0 then
call add_xp_unit_xp(bounty,k,u)endifif not income_mode thenif R2I(bounty)!=0 thencall TextTag_GoldBounty(u,R2I(bounty),Player(pid_k))
endifelse
if R2I(bounty)!=0 thencall TextTag_GoldBounty_Stream(u,(bounty/ income_factor),Player(pid_k))endifendifset u=nullset k=nullendfunctionfunction InitTrig_Unit_BOUNTY takes nothing returns nothinglocal integer a=0set gg_trg_Unit_BOUNTY=CreateTrigger()loop
exitwhen a>24call TriggerRegisterPlayerUnitEvent(gg_trg_Unit_BOUNTY,Player(a),EVENT_PLAYER_UNIT_DEATH,null)set a=a+1endloopcall TriggerAddCondition(gg_trg_Unit_BOUNTY,Condition(function Trig_Unit_Bounty_Jass_Conditions))call TriggerAddAction(gg_trg_Unit_BOUNTY,function give_bounty)endfunctionfunction hero_bounty_cond takes nothing returns booleanif not IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)then
return false
endifreturn trueendfunctionfunction Trig_Hero_Reborn_Copy_Actions takes nothing returns nothing
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local real r=18+(3.00*I2R(GetHeroLevel(GetTriggerUnit())))local timer t=CreateTimer()local timerdialog td=CreateTimerDialog(t)if GetUnitUserData(GetTriggerUnit())==0 then
if IsPlayerInForce(Player(pid),GetPlayersAll())thenif(r>180)thenset r=180.00
endifcall TimerStart(t,r,false,null)call TimerDialogSetTitle(td,s__color[pid]+GetUnitName(GetTriggerUnit()))
call TimerDialogDisplay(td,true)
call TimerDialogDisplay(td,false)call TimerDialogDisplay(td,IsPlayerAlly(GetLocalPlayer(),Player(pid)))call Misc_PolledWait2(r)
if IsPlayerInForce(Player(pid),GetPlayersAll())thencall TimerDialogDisplay(td,false)call ReviveHeroLoc(GetTriggerUnit(),s__start[pid],true)endifendifelse
call Misc_PolledWait2(3)
call RemoveUnit(GetTriggerUnit())endifcall DestroyTimer(t)
set t=nullcall DestroyTimerDialog(td)set td=nullendfunctionfunction b_Actions takes nothing returns nothing
local integer pid=GetPlayerId(GetOwningPlayer(GetDyingUnit()))local integer pik=GetPlayerId(GetOwningPlayer(GetKillingUnit()))
local integer t=GetUnitTypeId(GetDyingUnit())local real b=0local integer a=0local string uname=(GetUnitName(GetTriggerUnit()))local string pname=(GetHeroProperName(GetDyingUnit()))local string level=(I2S(GetUnitLevel(GetDyingUnit())))local real level_real=I2R(GetHeroLevel(GetDyingUnit()))local string cif GetKillingUnit()==null thenset pik=25endifif(GetUnitUserData(GetTriggerUnit())==-1)thenif not(pik>9)thenset b=100call SetPlayerState(Player(pik),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(pik),PLAYER_STATE_RESOURCE_GOLD)+R2I(b))call TextTag_GoldBounty(GetTriggerUnit(),R2I(b),Player(pik))
set player_gain[pik]=player_gain[pik]+bset player_feed[pid]=player_feed[pid]+bendifelseif(IsUnitAlly(GetDyingUnit(),GetOwningPlayer(GetKillingUnit()))or GetOwningPlayer(GetKillingUnit())==Player(PLAYER_NEUTRAL_AGGRESSIVE))thenloop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(pid))thencall DisplayTimedTextToPlayer(Player(a),0,0,10,s__color[pik]+s__name[pik]+"|r killed the "+s__color[pid]+uname+".|r")endifset a=a+1endloopelseif(IsPlayerInForce(Player(pid),bj_FORCE_ALL_PLAYERS)or pid==24)thenif((t=='Hapm')or(t=='H011')or(t=='U00I')or(t=='E00G')or(t=='H00H'))thenset b=200.00+(level_real*40.00)+(player_gain[pid]*0.01)elseif((t=='Emns')or(t=='Uwar')or(t=='O001')or(t=='U00L'))thenset b=800.00+(level_real*160.00)+(player_gain[pid]*0.01)
else
set b=100.00+(level_real*20.00)+(player_gain[pid]*0.01)endifset b=b*gold_factor*gold_factor_player[pik]set player_gain[pik]=player_gain[pik]+bset player_hero_kill[pik]=player_hero_kill[pik]+1if not(pik>9)thenset player_feed[pid]=player_feed[pid]+bset player_hero_death[pid]=player_hero_death[pid]+1else
set b=0endifif not income_mode thencall SetPlayerState(Player(pik),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(pik),PLAYER_STATE_RESOURCE_GOLD)+R2I(b))if b!=0 then
set c=s__color[pik]+s__name[pik]+"|r killed the "+s__color[pid]+uname+"|r and recieved |cffffcc00"+(I2S(R2I(b)))+" gold.|r"call TextTag_GoldBounty(GetTriggerUnit(),R2I(b),Player(pik))
else
set c=s__color[pik]+s__name[pik]+"|r killed the "+s__color[pid]+uname+".|r"endifelse
if b!=0 then
set c=s__color[pik]+s__name[pik]+"|r killed the "+s__color[pid]+uname+"|r and recieved |cffffcc00"+(I2S(R2I(b/ income_factor)))+" income.|r"
call TextTag_GoldBounty_Stream(GetTriggerUnit(),R2I(b/ income_factor),Player(pik))else
set c=s__color[pik]+s__name[pik]+"|r killed the "+s__color[pid]+uname+".|r"endifendifset a=0loop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(pik))thencall DisplayTimedTextToPlayer(Player(a),0,0,5,c)
else
if pik!=25 thencall DisplayTimedTextToPlayer(Player(a),0,0,10,"Enemy "+c)else
call DisplayTimedTextToPlayer(Player(a),0,0,10,c)endifendifset a=a+1endloopelse
set a=0loop
exitwhen a>9
if(IsPlayerAlly(Player(a),Player(pid)))thencall DisplayTimedTextToPlayer(Player(a),0,0,10,s__color[pid]+uname+"|r (Level "+level+") died.|r")endifset a=a+1endloopendifif reborn_hero thencall Trig_Hero_Reborn_Copy_Actions()
endifendfunctionfunction InitTrig_Hero_BOUNTY takes nothing returns nothingset gg_trg_Hero_BOUNTY=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Hero_BOUNTY,EVENT_PLAYER_UNIT_DEATH)call TriggerAddCondition(gg_trg_Hero_BOUNTY,Condition(function hero_bounty_cond))call TriggerAddAction(gg_trg_Hero_BOUNTY,function b_Actions)
endfunctionfunction Trig_Multiboard_Initalization_Actions takes nothing returns nothing
local integer a=0loop
exitwhen a>9
set s__personal[a]=CreateMultiboard()set multiboard_personal_show[a]=falseset multiboard_row[a]=16
set player_unit_death[a]=0set player_hero_death[a]=0set player_unit_kill[a]=0set player_hero_kill[a]=0set a=a+1endloopset s__ratio_team[0]=0set s__ratio_team[1]=0set multiboard_row[10]=16set multiboard_row[11]=16set gold_factor_player[10]=1
set gold_factor_player[11]=1
endfunctionfunction InitTrig_MB_Initalization takes nothing returns nothing
set gg_trg_MB_Initalization=CreateTrigger()call TriggerAddAction(gg_trg_MB_Initalization,function Trig_Multiboard_Initalization_Actions)endfunctionfunction mb_create_actions takes nothing returns nothing
local integer alocal integer blocal real c
local multiboarditem mbi
set a=0set c=0loop
exitwhen a>11if StringLength(s__name[a])>c thenset c=StringLength(s__name[a])endifset a=a+1endloopset c=((c)*0.009)set simple=CreateMultiboard()call MultiboardSetRowCount(simple,player_in_game+3)call MultiboardSetColumnCount(simple,2)call MultiboardSetTitleText(simple,"Stats")set mbi=MultiboardGetItem(simple,0,0)call MultiboardSetItemValue(mbi,"Player:")call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(simple,0,1)call MultiboardSetItemValue(mbi,"Ga/Fe (k)")
call MultiboardReleaseItem(mbi)set a=0set b=0loop
exitwhen a>2
set b=0loop
exitwhen b>(player_in_game+3)set mbi=MultiboardGetItem(simple,b,a)if b==0 then
call MultiboardSetItemValueColor(mbi,255,204,0,100)endifif a==0 then
if c<0.07 thencall MultiboardSetItemWidth(mbi,.07)
else
call MultiboardSetItemWidth(mbi,c)endifelse
call MultiboardSetItemWidth(mbi,.04)
endifif a==0 and b>0 and b<(player_in_game+1)then
call MultiboardSetItemStyle(mbi,true,true)else
call MultiboardSetItemStyle(mbi,true,false)endifcall MultiboardReleaseItem(mbi)set b=b+1endloopset a=a+1endloopset detail=CreateMultiboard()call MultiboardSetRowCount(detail,player_in_game+3)call MultiboardSetColumnCount(detail,5)call MultiboardSetTitleText(detail,"Statistics")
set mbi=MultiboardGetItem(detail,0,0)call MultiboardSetItemValue(mbi,"Player:")call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(detail,0,1)call MultiboardSetItemValue(mbi,"Ki/De (U)")
call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(detail,0,2)call MultiboardSetItemValue(mbi,"Ki/De (H)")
call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(detail,0,3)call MultiboardSetItemValue(mbi,"Ga/Fe (k)")
call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(detail,0,4)call MultiboardSetItemValue(mbi,"Ga/Fe (%)")
call MultiboardReleaseItem(mbi)set a=1loop
exitwhen a>(player_in_game+3)set mbi=MultiboardGetItem(detail,a,4)call MultiboardSetItemValue(mbi,"0.0%")call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(detail,a,5)call MultiboardSetItemValue(mbi,"0.0")call MultiboardReleaseItem(mbi)set a=a+1endloopset a=0set b=0loop
exitwhen a>9
set b=0loop
exitwhen b>(player_in_game+3)set mbi=MultiboardGetItem(detail,b,a)if a==2 or a==4 or a==6 or a==8 then
endifif b==0 then
call MultiboardSetItemValueColor(mbi,255,204,0,100)endifif a==0 then
call MultiboardSetItemWidth(mbi,c)else
call MultiboardSetItemWidth(mbi,.05)
endifif a==0 and b>0 and b<(player_in_game+1)then
call MultiboardSetItemStyle(mbi,true,true)else
call MultiboardSetItemStyle(mbi,true,false)endifcall MultiboardReleaseItem(mbi)set b=b+1endloopset a=a+1endloopset mbi=null
call TriggerExecute(gg_trg_Add_Player_MB)endfunctionfunction InitTrig_Create_MB takes nothing returns nothingset gg_trg_Create_MB=CreateTrigger()
call TriggerAddAction(gg_trg_Create_MB,function mb_create_actions)endfunctionfunction mb_add_player_actions takes nothing returns nothing
local integer row=1local integer a=0local multiboarditem mbi
loop
exitwhen a>11if(IsPlayerInForce(Player(a),bj_FORCE_ALL_PLAYERS))thenset mbi=MultiboardGetItem(simple,row,0)call MultiboardSetItemValue(mbi,s__color[a]+s__name[a])call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(detail,row,0)if a<10 then
call MultiboardSetItemValue(mbi,"|cff7f7f7f"+I2S(a+1)+"|r "+s__color[a]+s__name[a])if a<5 thencall MultiboardSetItemIcon(mbi,"ReplaceableTextures\\CommandButtons\\BTNFootman.blp")else
call MultiboardSetItemIcon(mbi,"ReplaceableTextures\\CommandButtons\\BTNGrunt.blp")endifelse
call MultiboardSetItemValue(mbi,s__color[a]+s__name[a])endifcall MultiboardReleaseItem(mbi)set multiboard_row[a]=rowset row=row+1endifset a=a+1endloopset mbi=null
call MultiboardDisplay(detail,true)call MultiboardMinimize(detail,true)
call TriggerExecute(gg_trg_Update_MB)call DestroyTrigger(GetTriggeringTrigger())endfunctionfunction InitTrig_Add_Player_MB takes nothing returns nothingset gg_trg_Add_Player_MB=CreateTrigger()
call TriggerAddAction(gg_trg_Add_Player_MB,function mb_add_player_actions)endfunctionfunction mb_update_actions takes nothing returns nothing
local integer array ukilllocal integer array udeathlocal integer array hkilllocal integer array hdeathlocal integer a=0local multiboarditem mbi
local real record_1=0local integer record_holder_1=-1
local string slocal string tlocal real player_income_stream=0set total_gain=0
set total_feed=0
set player_gain[10]=0set player_feed[10]=0set player_gain[11]=0set player_feed[11]=0set s__noob_gold_player_bonus[10]=0set s__noob_gold_player_bonus[11]=0loop
exitwhen a>9
call SetPlayerState(Player(a),PLAYER_STATE_GOLD_GATHERED,R2I(player_gain[a]))call SetPlayerState(Player(a),PLAYER_STATE_LUMBER_GATHERED,R2I(player_feed[a]))if player_unit_kill[a]>record_0 then
set record_0=player_unit_kill[a]
set record_holder_0=aendifif player_gain[a]>record_1 thenset record_1=player_gain[a]set record_holder_1=aendifif player_hero_kill[a]>record_2 then
set record_2=player_hero_kill[a]
set record_holder_2=aendifif IsPlayerAlly(Player(a),Player(10))thenset ukill[10]=player_unit_kill[a]+ukill[10]set hkill[10]=player_hero_kill[a]+hkill[10]set udeath[10]=player_unit_death[a]+udeath[10]set hdeath[10]=player_hero_death[a]+hdeath[10]set player_gain[10]=player_gain[10]+player_gain[a]set player_feed[10]=player_feed[10]+player_feed[a]set s__noob_gold_player_bonus[10]=s__noob_gold_player_bonus[10]+s__noob_gold_player_bonus[a]
else
set ukill[11]=player_unit_kill[a]+ukill[11]set hkill[11]=player_hero_kill[a]+hkill[11]set udeath[11]=player_unit_death[a]+udeath[11]set hdeath[11]=player_hero_death[a]+hdeath[11]set player_gain[11]=player_gain[11]+player_gain[a]set player_feed[11]=player_feed[11]+player_feed[a]set s__noob_gold_player_bonus[11]=s__noob_gold_player_bonus[11]+s__noob_gold_player_bonus[a]
endifset a=a+1endloopset total_gain=player_gain[10]+player_gain[11]set total_feed=player_feed[10]+player_feed[11]set a=0loop
exitwhen multiboard_row[a]==0if(a<10)then
set mbi=MultiboardGetItem(detail,multiboard_row[a],1)if record_holder_0==a thencall MultiboardSetItemValue(mbi,"|cffffe26f"+I2S(player_unit_kill[a])+"|cff7f7f7f/"+I2S(player_unit_death[a])+"|r")else
call MultiboardSetItemValue(mbi,I2S(player_unit_kill[a])+"|cff7f7f7f/"+I2S(player_unit_death[a])+"|r")endifcall MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(detail,multiboard_row[a],2)if record_holder_2==a thencall MultiboardSetItemValue(mbi,"|cffffe26f"+I2S(player_hero_kill[a])+"|cff7f7f7f/"+I2S(player_hero_death[a])+"|r")else
call MultiboardSetItemValue(mbi,I2S(player_hero_kill[a])+"|cff7f7f7f/"+I2S(player_hero_death[a])+"|r")endifcall MultiboardReleaseItem(mbi)else
set mbi=MultiboardGetItem(detail,multiboard_row[a],1)call MultiboardSetItemValue(mbi,I2S(ukill[a])+"|cff7f7f7f/"+I2S(udeath[a])+"|r")
call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(detail,multiboard_row[a],2)call MultiboardSetItemValue(mbi,I2S(hkill[a])+"|cff7f7f7f/"+I2S(hdeath[a])+"|r")
call MultiboardReleaseItem(mbi)endifif(player_gain[a]>=1000000000)thenset mbi=MultiboardGetItem(detail,multiboard_row[a],3)call MultiboardSetItemValue(mbi,R2SW(((player_gain[a]-s__noob_gold_player_bonus[a])/ 1000000000.00),1,1)+"|cff666666M|cff7f7f7f/"+R2SW((player_feed[a]/ 1000000000.00),1,1)+"|cff666666M")call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(simple,multiboard_row[a],1)call MultiboardSetItemValue(mbi,R2SW((player_gain[a]/ 1000000000.00),1,1)+"|cff666666M|cff7f7f7f/"+R2SW((player_feed[a]/ 1000000000.00),1,1)+"|cff666666M")call MultiboardReleaseItem(mbi)elseif(player_gain[a]>=1000000)thenset mbi=MultiboardGetItem(detail,multiboard_row[a],3)call MultiboardSetItemValue(mbi,R2SW(((player_gain[a]-s__noob_gold_player_bonus[a])/ 1000000.00),1,1)+"|cff666666k|cff7f7f7f/"+R2SW((player_feed[a]/ 1000000.00),1,1)+"|cff666666k")
call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(simple,multiboard_row[a],1)call MultiboardSetItemValue(mbi,R2SW((player_gain[a]/ 1000000.00),1,1)+"|cff666666k|cff7f7f7f/"+R2SW((player_feed[a]/ 1000000.00),1,1)+"|cff666666k")call MultiboardReleaseItem(mbi)else
set mbi=MultiboardGetItem(detail,multiboard_row[a],3)if record_holder_1==a thencall MultiboardSetItemValue(mbi,"|cffffe26f"+R2SW(((player_gain[a]-s__noob_gold_player_bonus[a])/ 1000.00),1,1)+"|cff7f7f7f/"+R2SW((player_feed[a]/ 1000.00),1,1))else
call MultiboardSetItemValue(mbi,R2SW(((player_gain[a]-s__noob_gold_player_bonus[a])/ 1000.00),1,1)+"|cff7f7f7f/"+R2SW((player_feed[a]/ 1000.00),1,1))endifcall MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(simple,multiboard_row[a],1)if record_holder_1==a thencall MultiboardSetItemValue(mbi,"|cffffe26f"+R2SW((player_gain[a]/ 1000.00),1,1)+"|cff7f7f7f/"+R2SW((player_feed[a]/ 1000.00),1,1))else
call MultiboardSetItemValue(mbi,R2SW((player_gain[a]/ 1000.00),1,1)+"|cff7f7f7f/"+R2SW((player_feed[a]/ 1000.00),1,1))endifcall MultiboardReleaseItem(mbi)endifif(total_gain>0)then
set s=R2SW(((100*(player_gain[a]/ total_gain))),1,1)+"%"
set player_value[a]=100*(player_gain[a]/ total_gain)
else
set s="0.0%"
set player_value[a]=0endifif(total_feed>0)then
set t=R2SW(((100*(player_feed[a]/ total_feed))),1,1)+"%|r"set player_feedvalue[a]=100*(player_feed[a]/ total_feed)
else
set t="0.0%"
set player_feedvalue[a]=0endifset mbi=MultiboardGetItem(detail,multiboard_row[a],4)if record_holder_1==a thencall MultiboardSetItemValue(mbi,"|cffffe26f"+s+"|cff7f7f7f/"+t)else
call MultiboardSetItemValue(mbi,s+"|cff7f7f7f/"+t)endifcall MultiboardReleaseItem(mbi)if MultiboardGetColumnCount(detail)==6 thenset mbi=MultiboardGetItem(detail,multiboard_row[a],5)if s__noob_gold_player_bonus[a]>0 thenif s__noob_gold_player_bonus[a]>1000000000 thencall MultiboardSetItemValue(mbi,R2SW((s__noob_gold_player_bonus[a]/ 1000000000.00),1,1)+"|cff666666M")elseif s__noob_gold_player_bonus[a]>1000000 then
call MultiboardSetItemValue(mbi,R2SW((s__noob_gold_player_bonus[a]/ 1000000.00),1,1)+"|cff666666k")else
call MultiboardSetItemValue(mbi,R2SW((s__noob_gold_player_bonus[a]/ 1000.00),1,1))endifelse
call MultiboardSetItemValue(mbi,"|cff7f7f7f -|r")endifcall MultiboardReleaseItem(mbi)endifif income_mode thenif MultiboardGetColumnCount(detail)==6 thenset mbi=MultiboardGetItem(detail,multiboard_row[a],5)set player_income_stream=(player_gain[a]-player_feed[a])/ income_factorif player_income_stream<1 thenset player_income_stream=1endifif player_income_stream>0 thenif player_income_stream>1000 thencall MultiboardSetItemValue(mbi,I2S(R2I(player_income_stream/ 1000))+"|cff666666k")else
call MultiboardSetItemValue(mbi,I2S(R2I(player_income_stream)))endifelse
call MultiboardSetItemValue(mbi,"|cff7f7f7f 0|r")endifcall MultiboardReleaseItem(mbi)endifendifset a=a+1endloopset mbi=null
if total_gain>0 then
set s__ratio_team[1]=100*(player_gain[11]/ total_gain)set s__ratio_team[0]=100*(player_gain[10]/ total_gain)endifendfunctionfunction InitTrig_Update_MB takes nothing returns nothingset gg_trg_Update_MB=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Update_MB,10)call TriggerRegisterTimerEventSingle(gg_trg_Update_MB,1.00)call TriggerAddAction(gg_trg_Update_MB,function mb_update_actions)endfunctionfunction MultiboardSetItemWidth2 takes multiboard mb,integer col,integer row,real width returns nothinglocal integer curRow=0local integer curCol=0local integer numRows=MultiboardGetRowCount(mb)local integer numCols=MultiboardGetColumnCount(mb)local multiboarditem mbitem=null
loop
set curRow=curRow+1exitwhen curRow>numRowsif(row==0 or row==curRow)thenset curCol=0
loop
set curCol=curCol+1exitwhen curCol>numColsif(col==0 or col==curCol)thenset mbitem=MultiboardGetItem(mb,curRow-1,curCol-1)call MultiboardSetItemWidth(mbitem,width/ 100.0)
call MultiboardReleaseItem(mbitem)endifendloopendifendloopcall MultiboardReleaseItem(mbitem)set mbitem=nullendfunctionfunction Trig_Multiboard_2_Create_Actions takes integer a returns nothinglocal integer row=1local integer blocal integer clocal integer dlocal integer elocal integer flocal multiboarditem mbi
local boolean minimized=IsMultiboardMinimized(s__personal[a])call DestroyMultiboard(s__personal[a])set s__personal[a]=CreateMultiboard()call MultiboardSetRowCount(s__personal[a],row)call MultiboardSetColumnCount(s__personal[a],4)call MultiboardSetTitleText(s__personal[a],(I2S(time_min)+time_sec))
call MultiboardSetItemsStyle(s__personal[a],true,false)set mbi=MultiboardGetItem(s__personal[a],0,0)call MultiboardSetItemValue(mbi,"|cffffcc00Unit|r")call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(s__personal[a],0,1)call MultiboardSetItemValue(mbi,"|cffffcc00-/max|r")
call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(s__personal[a],0,2)call MultiboardSetItemValue(mbi,"|cffffcc00@max|r")call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(s__personal[a],0,3)call MultiboardSetItemValue(mbi,"|cffffcc00XP|r")call MultiboardReleaseItem(mbi)set b=a*spawn_unit_small_max
set c=b+spawn_unit_small_max
loop
exitwhen b>=cif spawn_unit_paid[b]thenset d=b-a*spawn_unit_small_maxcall MultiboardSetRowCount(s__personal[a],row+1)
set mbi=MultiboardGetItem(s__personal[a],row,0)call MultiboardSetItemValue(mbi,GetObjectName(spawn_unit_toggle[d]))
if spawn_unit_control[b]and spawn_unit_toggle_boolean[b]then
call MultiboardSetItemValueColor(mbi,255,255,255,0)elseif not spawn_unit_toggle_boolean[b]thencall MultiboardSetItemValueColor(mbi,100,100,100,0)elseif not spawn_unit_control[b]then
call MultiboardSetItemValueColor(mbi,255,255,0,0)endifcall MultiboardSetItemIcon(mbi,spawn_unit_icon[d])call MultiboardSetItemStyle(mbi,true,true)call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(s__personal[a],row,1)if not spawn_unit_toggle_boolean[b]and spawn_unit_current[b]==0 then
call MultiboardSetItemValue(mbi,"-/"+I2S(spawn_unit_toggle_limit[b]))call MultiboardSetItemValueColor(mbi,100,100,100,0)else
call MultiboardSetItemValue(mbi,I2S(spawn_unit_current[b])+"/"+I2S(spawn_unit_toggle_limit[b]))call MultiboardSetItemValueColor(mbi,R2I((1-(I2R(spawn_unit_current[b])/ I2R(spawn_unit_toggle_limit[b])))*255),R2I((I2R(spawn_unit_current[b])/ I2R(spawn_unit_cap[d]))*255),0,0)endifcall MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(s__personal[a],row,2)if not spawn_unit_toggle_boolean[b]thencall MultiboardSetItemValue(mbi,"-:-")call MultiboardSetItemValueColor(mbi,100,100,100,0)elseif spawn_unit_toggle_limit[b]==spawn_unit_current[b]then
call MultiboardSetItemValue(mbi,"-:-")call MultiboardSetItemValueColor(mbi,255,255,255,0)else
set e=R2I((spawn_unit_toggle_limit[b]-spawn_unit_current[b])*spawn_unit_rate[d]+TimerGetRemaining(s__spawn_unit_timer[b]))set f=ModuloInteger(e,60)if f<10 then
call MultiboardSetItemValue(mbi,I2S(e/ 60)+":0"+I2S(f))else
call MultiboardSetItemValue(mbi,I2S(e/ 60)+":"+I2S(f))endifcall MultiboardSetItemValueColor(mbi,255,255,255,0)endifcall MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(s__personal[a],row,3)call MultiboardSetItemValue(mbi,R2SW((spawn_unit_xp_unit_level[b]+(100*spawn_unit_xp_player[b]/(spawn_unit_xp_factor))/ 100),1,2))call MultiboardSetItemValueColor(mbi,255,255,255,0)call MultiboardReleaseItem(mbi)set row=row+1endifset b=b+1endloopcall MultiboardSetItemWidth2(s__personal[a],1,0,10)call MultiboardSetItemWidth2(s__personal[a],2,0,4)call MultiboardSetItemWidth2(s__personal[a],3,0,4)call MultiboardSetItemWidth2(s__personal[a],4,0,4)call MultiboardReleaseItem(mbi)set mbi=null
if GetLocalPlayer()==Player(a)thencall MultiboardDisplay(s__personal[a],true)call MultiboardMinimize(s__personal[a],minimized)endifendfunctionfunction InitTrig_MBU_MB takes nothing returns nothingset gg_trg_MBU_MB=CreateTrigger()endfunctionfunction mb_time_actions takes nothing returns nothinglocal integer a=0if(TimerGetElapsed(Timer)==60.00)thenset time_min=(time_min+1)set time_sec=(":00 - |cffffffff"+R2SW(s__ratio_team[0],1,1)+"%|r <> |cffffffff"+R2SW(s__ratio_team[1],1,1)+"%|r")elseif(TimerGetElapsed(Timer)<10)thenset time_sec=(":0"+I2S(R2I(TimerGetElapsed(Timer)))+" - |cffffffff"+R2SW(s__ratio_team[0],1,1)+"%|r <> |cffffffff"+R2SW(s__ratio_team[1],1,1)+"%|r")
else
set time_sec=(":"+I2S(R2I(TimerGetElapsed(Timer)))+" - |cffffffff"+R2SW(s__ratio_team[0],1,1)+"%|r <> |cffffffff"+R2SW(s__ratio_team[1],1,1)+"%|r")endifcall MultiboardSetTitleText(detail,(I2S(time_min)+time_sec))
call MultiboardSetTitleText(simple,(I2S(time_min)+time_sec))
loop
exitwhen a>9
if multiboard_personal_show[a]thencall Trig_Multiboard_2_Create_Actions(a)
call MultiboardSetTitleText(s__personal[a],(I2S(time_min)+time_sec))
endifset a=a+1endloopendfunctionfunction InitTrig_Set_Time_MB takes nothing returns nothingset gg_trg_Set_Time_MB=CreateTrigger()call TriggerRegisterTimerEventPeriodic(gg_trg_Set_Time_MB,1)
call TriggerAddAction(gg_trg_Set_Time_MB,function mb_time_actions)endfunctionfunction Trig_Hero_Initalization_Actions takes nothing returns nothingset xprate_team[0]=0.6set xprate_team[1]=0.6set hero_refund[0]=0
set hero_refund[1]=0
set hero_refund[2]=0
set hero_refund[3]=0
set hero_refund[4]=0
set hero_refund[5]=0
set hero_refund[6]=0
set hero_refund[7]=0
set hero_refund[8]=0
set hero_refund[9]=0
set hero_refund[10]=0set hero_refund[11]=0endfunctionfunction InitTrig_HERO_Initalization takes nothing returns nothingset gg_trg_HERO_Initalization=CreateTrigger()call TriggerAddAction(gg_trg_HERO_Initalization,function Trig_Hero_Initalization_Actions)endfunctionfunction Trig_Hero_Limit_4_Actions takes nothing returns nothing
local integer a=0if not siege_enabled thenset hero_maximum=3loop
exitwhen a>9
call SetPlayerTechMaxAllowed(Player(a),'HERO',-1)set a=a+1endloopcall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,"Hero-limit increased to 3.")endifendfunctionfunction InitTrig_Hero_Limit_4 takes nothing returns nothing
set gg_trg_Hero_Limit_4=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Hero_Limit_4,600.00)
call TriggerAddAction(gg_trg_Hero_Limit_4,function Trig_Hero_Limit_4_Actions)endfunctionfunction Trig_Hero_Buy_Conditions takes nothing returns booleanif IsUnitType(GetSoldUnit(),UNIT_TYPE_HERO)==true thenreturn trueelse
return false
endifendfunctionfunction Trig_Hero_Buy_Actions takes nothing returns nothing
local group g=CreateGroup()local unit u
local unit v
local integer pid=GetPlayerId(GetOwningPlayer(GetSoldUnit()))local integer tlocal location p=GetUnitLoc(GetSoldUnit())local location q
local integer a=0local integer clocal real array facingset facing[0]=270set facing[1]=90
if(GetLocalPlayer()==Player(pid))thencall ClearSelection()endifif(GetUnitTypeId(GetSoldUnit())!='Harf')then
set u=GetSoldUnit()set t=GetUnitTypeId(u)else
call RemoveUnit(GetSoldUnit())set u=CreateUnitAtLoc(Player(pid),udg_RandomHero[GetRandomInt(1,udg_RandomNumber)],p,facing[s__player_loc[pid]/ 5])set t=GetUnitTypeId(u)if(GetPlayerRace(Player(pid))==RACE_HUMAN)and(t=='Osam' or t=='Uvng')thenif(GetRandomInt(0,1)==1)then
set u=ReplaceUnitBJ(u,'Hpb1',bj_UNIT_STATE_METHOD_RELATIVE)else
set u=ReplaceUnitBJ(u,'Etyr',bj_UNIT_STATE_METHOD_RELATIVE)endifendifif(GetPlayerRace(Player(pid))==RACE_ORC)and(t=='Hpb1' or t=='Etyr')thenif(GetRandomInt(0,1)==1)then
set u=ReplaceUnitBJ(u,'Osam',bj_UNIT_STATE_METHOD_RELATIVE)else
set u=ReplaceUnitBJ(u,'Uvng',bj_UNIT_STATE_METHOD_RELATIVE)endifendifset t=GetUnitTypeId(u)call UnitAddAbility(u,'A066')call UnitMakeAbilityPermanent(u,true,'A066')
endifcall SelectUnitForPlayerSingle(u,Player(pid))set q=PolarProjectionBJ(p,100+(s__player_loc[pid]/ 5)*50,facing[s__player_loc[pid]/ 5])call IssuePointOrderLoc(u,"move",q)if GetUnitAbilityLevel(u,'AInv')>0 thenif TimerGetElapsed(TimerEndless)>180 thencall UnitAddItemById(u,'I01T')else
call UnitAddItemById(u,'I01T')call UnitAddItemById(u,'I021')endifendifif anti_lag_mode!=0 then
call UnitAddAbility(u,'A055')call UnitMakeAbilityPermanent(u,true,'A055')
call SetUnitAbilityLevel(u,'A055',(anti_lag_mode))endifcall TriggerSleepAction(.1)if(t!='H01D')thencall AddHeroXP(u,hero_refund[pid],true)set hero_refund[pid]=0endifset c=0call GroupEnumUnitsOfPlayer(g,Player(pid),Condition(function Group_hero))loop
set v=FirstOfGroup(g)exitwhen v==null
if GetUnitUserData(v)==0 thenif GetUnitTypeId(v)!='H01D' then
set c=c+1endifendifcall GroupRemoveUnit(g,v)endloopcall DestroyGroup(g)
set g=nullif c==1 then
set xprate_team[pid/ 5]=xprate_team[pid/ 5]+xprate_team_bonusloop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(pid))thencall SetPlayerHandicapXP(Player(a),xprate_team[pid/ 5]*xprate_global)endifset a=a+1endloopendifif c<hero_maximum thencall SetPlayerTechMaxAllowed(Player(pid),'HERO',-1)else
call SetPlayerTechMaxAllowed(Player(pid),'HERO',0)endifif((t=='H011')or(t=='Hapm'))then
call SetPlayerTechMaxAllowed(Player(pid),'H011',0)call SetPlayerTechMaxAllowed(Player(pid),'Hapm',0)elseif(t=='H01D')thencall SuspendHeroXP(u,true)elseif((t=='Emns')or(t=='Uwar'))then
call SetPlayerTechMaxAllowed(Player(pid),'Emns',0)call SetPlayerTechMaxAllowed(Player(pid),'Uwar',0)elseif((t=='E00G')or(t=='Nalc')or(t=='Ogrh'))thencall EnableTrigger(gg_trg_Skill_Unit_is_attacked)endifif(t=='Uwar')thencall DisplayTextToPlayer(GetLocalPlayer(),0,0,s__color[pid]+"Tremble, mortals, and despair! Doom has come to this world!|r")
call ForceCinematicSubtitles(false)call SetSoundVolumeBJ(gg_snd_U08Archimonde19,100.00)
call PlaySoundBJ(gg_snd_U08Archimonde19)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),u," ",null," ",bj_TIMETYPE_ADD,2.5,true)
elseif(t=='Emns')thencall DisplayTextToPlayer(GetLocalPlayer(),0,0,s__color[pid]+"Thank you great spirits. I know what must be done...I promise you.|r")call ForceCinematicSubtitles(false)call SetSoundVolumeBJ(gg_snd_S06Furion67,100.00)
call PlaySoundBJ(gg_snd_S06Furion67)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),u," ",null," ",bj_TIMETYPE_ADD,2,true)call StopSoundBJ(gg_snd_S06Furion67,true)endifcall RemoveLocation(p)set p=nullcall RemoveLocation(q)set q=nullset u=nullset v=nullendfunctionfunction InitTrig_Buy_HERO takes nothing returns nothing
set gg_trg_Buy_HERO=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Buy_HERO,EVENT_PLAYER_UNIT_SELL)call TriggerAddCondition(gg_trg_Buy_HERO,Condition(function Trig_Hero_Buy_Conditions))call TriggerAddAction(gg_trg_Buy_HERO,function Trig_Hero_Buy_Actions)endfunctionfunction Trig_Hero_Sell_Info_Conditions takes nothing returns booleanif(not(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true))thenreturn false
endifreturn trueendfunctionfunction Trig_Hero_Sell_Info_Func003Func001C takes nothing returns booleanif((RectContainsUnit(gg_rct_RemoveHum,GetTriggerUnit())==true))thenreturn trueendifif((RectContainsUnit(gg_rct_RemoveOrc,GetTriggerUnit())==true))thenreturn trueendifreturn false
endfunctionfunction Trig_Hero_Sell_Info_Func003Func003Func001C takes nothing returns booleanif((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I01T'))thenreturn trueendifreturn false
endfunctionfunction Trig_Hero_Sell_Info_Func003Func003C takes nothing returns booleanif(not Trig_Hero_Sell_Info_Func003Func003Func001C())then
return false
endifreturn trueendfunctionfunction Trig_Hero_Sell_Info_Func003Func004C takes nothing returns booleanif(not(GetUnitTypeId(GetTriggerUnit())=='H01D'))then
return false
endifreturn trueendfunctionfunction Trig_Hero_Sell_Info_Func003C takes nothing returns booleanif(not Trig_Hero_Sell_Info_Func003Func001C())thenreturn false
endifreturn trueendfunctionfunction Trig_Hero_Sell_Info_Actions takes nothing returns nothinglocal integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
call Misc_PolledWait2(.5)if(Trig_Hero_Sell_Info_Func003C())thencall UnitDropItemSlotBJ(GetTriggerUnit(),GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01T'),1)
if(Trig_Hero_Sell_Info_Func003Func003C())thenset udg_Temp_Integer=((GetHeroLevel(GetTriggerUnit())*100))+700else
set udg_Temp_Integer=((GetHeroLevel(GetTriggerUnit())*100))+300endifif(Trig_Hero_Sell_Info_Func003Func004C()or no_refund)thenset udg_Temp_Integer=0else
endifif GetHeroLevel(GetTriggerUnit())>40 thenset udg_Temp_Integer=R2I(udg_Temp_Integer*2.)elseif GetHeroLevel(GetTriggerUnit())>27 thenset udg_Temp_Integer=R2I(udg_Temp_Integer*1.750)
elseif GetHeroLevel(GetTriggerUnit())>23 thenset udg_Temp_Integer=R2I(udg_Temp_Integer*1.5)endifcall DisplayTextToPlayer(Player(pid),0,0,"Sacrifice your hero for |cffffcc00"+I2S(udg_Temp_Integer)+"|r Gold and bonus experience for your next hero.")else
endifendfunctionfunction InitTrig_Sell_Info_HERO takes nothing returns nothingset gg_trg_Sell_Info_HERO=CreateTrigger()call TriggerRegisterEnterRectSimple(gg_trg_Sell_Info_HERO,gg_rct_RemoveHum)call TriggerRegisterEnterRectSimple(gg_trg_Sell_Info_HERO,gg_rct_RemoveOrc)call TriggerAddCondition(gg_trg_Sell_Info_HERO,Condition(function Trig_Hero_Sell_Info_Conditions))call TriggerAddAction(gg_trg_Sell_Info_HERO,function Trig_Hero_Sell_Info_Actions)endfunctionfunction Trig_Sell_Repick_Text_Actions takes nothing returns nothing
call CreateTextTagLocBJ("  Repick",GetRectCenter(gg_rct_RemoveHumTextTag),0.00,10,100,100,100,0)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),180.00)call CreateTextTagLocBJ(" Repick",GetRectCenter(gg_rct_RemoveOrcTextTag),0.00,10,100,100,100,0)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),180.00)endfunctionfunction InitTrig_Sell_Repick_Text takes nothing returns nothing
set gg_trg_Sell_Repick_Text=CreateTrigger()call TriggerAddAction(gg_trg_Sell_Repick_Text,function Trig_Sell_Repick_Text_Actions)endfunctionfunction Trig_Hero_Sell_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())=='h018'))then
return false
endifreturn trueendfunctionfunction Trig_Hero_Sell_Actions takes nothing returns nothinglocal unit u=GetKillingUnit()local unit esellocal integer t=GetUnitTypeId(GetKillingUnit())local integer pid=GetPlayerId(GetOwningPlayer(GetKillingUnit()))
local integer blocal integer a=0local group g=CreateGroup()local integer c=0local location p=GetUnitLoc(GetKillingUnit())local integer x=11local location q
if GetUnitX(GetTriggerUnit())<0 then
set x=10
endifif(IsUnitType(u,UNIT_TYPE_HERO)and IsPlayerAlly(Player(pid),Player(x)))thenif((t=='H011')or(t=='Hapm'))then
call SetPlayerTechMaxAllowed(Player(pid),'H011',-1)call SetPlayerTechMaxAllowed(Player(pid),'Hapm',-1)elseif((t=='Emns')or(t=='Uwar'))then
call SetPlayerTechMaxAllowed(Player(pid),'Emns',-1)call SetPlayerTechMaxAllowed(Player(pid),'Uwar',-1)endifcall UnitDropItemSlot(u,GetItemOfTypeFromUnitBJ(u,'I01T'),0)
call UnitDropItemSlot(u,GetItemOfTypeFromUnitBJ(u,'I021'),1)
if(GetItemTypeId(UnitItemInSlot(u,1))=='I021')thencall RemoveItem(UnitRemoveItemFromSlot(u,1))
endifif(GetItemTypeId(UnitItemInSlot(u,0))=='I01T')thenset b=((GetHeroLevel(GetKillingUnit())*100))+700
call RemoveItem(UnitRemoveItemFromSlot(u,0))
else
set b=((GetHeroLevel(GetKillingUnit())*100))+300
endifif GetHeroLevel(GetKillingUnit())>40 thenset b=R2I(b*1.75)elseif GetHeroLevel(GetKillingUnit())>27 thenset b=R2I(b*1.50)elseif GetHeroLevel(GetKillingUnit())>23 thenset b=R2I(b*1.25)endifset hero_refund[pid]=hero_refund[pid]+GetHeroXP(GetKillingUnit())/ 10if(t=='H01D')or no_refund thenset b=0endifif(UnitInventoryCount(u)>0)thenset esel=CreateUnitAtLoc(Player(pid),'h00R',p,bj_UNIT_FACING)call UnitAddItem(esel,UnitItemInSlot(u,0))call UnitAddItem(esel,UnitItemInSlot(u,1))call UnitAddItem(esel,UnitItemInSlot(u,2))call UnitAddItem(esel,UnitItemInSlot(u,3))call UnitAddItem(esel,UnitItemInSlot(u,4))call UnitAddItem(esel,UnitItemInSlot(u,5))endifcall DestroyEffectBJ(AddSpecialEffectLoc("Abilities\\Spells\\Human\\ThunderClap\\ThunderClapCaster.mdl",p))call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_GOLD)+b)
call TextTag_GoldBounty(u,b,Player(pid))
if GetHeroLevel(u)>10 thenset q=Location(0,-5600)call SetUnitOwner(u,Player(24),true)
call SetUnitVertexColorBJ(u,50.00,50.00,50.00,75.00)
call SetUnitPositionLoc(u,q)
call SetUnitMoveSpeed(u,200.00)call UnitResetCooldown(u)call BlzSetUnitAttackCooldown(u,(BlzGetUnitAttackCooldown(u,1)/ 10),1)call BlzSetUnitAttackCooldown(u,(BlzGetUnitAttackCooldown(u,2)/ 10),2)call UnitAddAbilityBJ('A0E5',u)call UnitAddAbilityBJ('A0E6',u)else
call RemoveUnit(u)endifcall SetPlayerTechMaxAllowed(Player(pid),'HERO',-1)call Misc_PolledWait2(.10)call GroupEnumUnitsOfPlayer(g,Player(pid),Condition(function Group_hero))loop
set u=FirstOfGroup(g)exitwhen u==null
if GetUnitUserData(u)==0 thenset c=c+1endifcall GroupRemoveUnit(g,u)endloopcall DestroyGroup(g)
set g=nullif c==0 then
set xprate_team[pid/ 5]=xprate_team[pid/ 5]-xprate_team_bonusset a=0loop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(pid))thencall SetPlayerHandicapXP(Player(a),xprate_team[pid/ 5]*xprate_global)endifset a=a+1endloopendifendifcall TriggerSleepAction(.1)set p=GetUnitLoc(GetTriggerUnit())call RemoveUnit(GetTriggerUnit())set u=CreateUnitAtLoc(GetOwningPlayer(GetTriggerUnit()),GetUnitTypeId(GetTriggerUnit()),p,GetUnitFacing(GetTriggerUnit()))if no_refund thencall SetUnitVertexColor(u,0,0,0,100)
endifcall RemoveLocation(q)set q=nullcall RemoveLocation(p)set p=nullset u=nullset esel=nullendfunctionfunction InitTrig_Sell_HERO takes nothing returns nothingset gg_trg_Sell_HERO=CreateTrigger()
call TriggerRegisterPlayerUnitEvent(gg_trg_Sell_HERO,Player(27),EVENT_PLAYER_UNIT_DEATH,null)call TriggerAddCondition(gg_trg_Sell_HERO,Condition(function Trig_Hero_Sell_Conditions))
call TriggerAddAction(gg_trg_Sell_HERO,function Trig_Hero_Sell_Actions)endfunctionfunction Trig_Skill_Rabbit_Amor_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())=='H016'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Rabbit_Amor_Actions takes nothing returns nothingcall BlzSetUnitBaseDamage(GetTriggerUnit(),(BlzGetUnitBaseDamage(GetTriggerUnit(),1)+2),1)call BlzSetUnitBaseDamage(GetTriggerUnit(),(BlzGetUnitBaseDamage(GetTriggerUnit(),2)+2),2)endfunctionfunction InitTrig_Skill_Rabbit_Amor takes nothing returns nothingset gg_trg_Skill_Rabbit_Amor=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Rabbit_Amor,EVENT_PLAYER_HERO_LEVEL)
call TriggerAddCondition(gg_trg_Skill_Rabbit_Amor,Condition(function Trig_Skill_Rabbit_Amor_Conditions))
call TriggerAddAction(gg_trg_Skill_Rabbit_Amor,function Trig_Skill_Rabbit_Amor_Actions)endfunctionfunction Trig_Skill_Disable_Skills_Actions takes nothing returns nothing
call DisableTrigger(gg_trg_Skill_Unit_is_attacked)endfunctionfunction InitTrig_Skill_Disable_Skills takes nothing returns nothing
set gg_trg_Skill_Disable_Skills=CreateTrigger()call TriggerAddAction(gg_trg_Skill_Disable_Skills,function Trig_Skill_Disable_Skills_Actions)endfunctionfunction Trig_Skill_Permanent_Immolation_Func001C takes nothing returns booleanif((GetLearnedSkillBJ()=='Aesn'))thenreturn trueendifif((GetLearnedSkillBJ()=='A0AA'))thenreturn trueendifreturn false
endfunctionfunction Trig_Skill_Permanent_Immolation_Conditions takes nothing returns booleanif(not Trig_Skill_Permanent_Immolation_Func001C())thenreturn false
endifreturn trueendfunctionfunction Trig_Skill_Permanent_Immolation_Actions takes nothing returns nothingcall SetPlayerAbilityAvailableBJ(false,'A0AA',GetOwningPlayer(GetTriggerUnit()))
call SetPlayerAbilityAvailableBJ(true,'A0AA',GetOwningPlayer(GetTriggerUnit()))call SetPlayerAbilityAvailableBJ(false,'Aesn',GetOwningPlayer(GetTriggerUnit()))
call SetPlayerAbilityAvailableBJ(true,'Aesn',GetOwningPlayer(GetTriggerUnit()))endfunctionfunction InitTrig_Skill_Permanent_Immolation takes nothing returns nothingset gg_trg_Skill_Permanent_Immolation=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Permanent_Immolation,EVENT_PLAYER_HERO_SKILL)call TriggerAddCondition(gg_trg_Skill_Permanent_Immolation,Condition(function Trig_Skill_Permanent_Immolation_Conditions))call TriggerAddAction(gg_trg_Skill_Permanent_Immolation,function Trig_Skill_Permanent_Immolation_Actions)endfunctionfunction Trig_Skill_Resurrection_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='AHre'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Resurrection_Group takes nothing returns boolean
return not IsUnitIllusion(GetFilterUnit())and GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)<=0 and IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))and not IsUnitType(GetFilterUnit(),UNIT_TYPE_MECHANICAL)and not IsUnitType(GetFilterUnit(),UNIT_TYPE_SUMMONED)and not IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE)and not IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)and GetOwningPlayer(GetFilterUnit())!=Player(13)endfunctionfunction Trig_Skill_Resurrection_Actions takes nothing returns nothinglocal location p=GetUnitLoc(GetTriggerUnit())local group g=CreateGroup()local group h=CreateGroup()local integer l=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())local unit u
local unit v
local integer a=1local integer b=20local integer c=0loop
exitwhen b==0call GroupEnumUnitsInRangeOfLoc(h,p,1500,Condition(function Trig_Skill_Resurrection_Group))loop
set u=FirstOfGroup(h)exitwhen u==null
if GetUnitLevel(u)==b thencall GroupAddUnit(g,u)set c=c+1endifcall GroupRemoveUnit(h,u)endloopset b=b-1endloopif c==0 then
else
loop
set u=FirstOfGroup(g)exitwhen u==null
exitwhen a>8+l*4
call RemoveLocation(p)set p=GetUnitLoc(u)set v=CreateUnitAtLoc(GetOwningPlayer(u),GetUnitTypeId(u),p,GetUnitFacing(u))call RemoveLocation(p)set p=GetUnitLoc(v)call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\Resurrect\\ResurrectTarget.mdl",p))call SetUnitUserData(v,GetUnitUserData(u))set spawn_unit_current[GetPlayerId(GetOwningPlayer(v))*spawn_unit_small_max+GetUnitUserData(v)-1]=spawn_unit_current[GetPlayerId(GetOwningPlayer(v))*spawn_unit_small_max+GetUnitUserData(v)-1]+1call SetPlayerState(GetOwningPlayer(v),PLAYER_STATE_RESOURCE_FOOD_USED,GetPlayerState(GetOwningPlayer(v),PLAYER_STATE_RESOURCE_FOOD_USED)+1)
set a=a+1call GroupRemoveUnit(g,u)call RemoveUnit(u)endloopendifcall DestroyGroup(h)
set h=nullcall DestroyGroup(g)
set g=nullset u=nullset v=nullendfunctionfunction InitTrig_Skill_Resurrection takes nothing returns nothingset gg_trg_Skill_Resurrection=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Resurrection,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Skill_Resurrection,Condition(function Trig_Skill_Resurrection_Conditions))call TriggerAddAction(gg_trg_Skill_Resurrection,function Trig_Skill_Resurrection_Actions)endfunctionfunction Trig_Skill_Animated_Dead_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='AUan'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Animated_Dead_Group takes nothing returns booleanreturn not IsUnitIllusion(GetFilterUnit())and GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)<=0 and not IsUnitType(GetFilterUnit(),UNIT_TYPE_MECHANICAL)and not IsUnitType(GetFilterUnit(),UNIT_TYPE_SUMMONED)and not IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE)and not IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)and GetOwningPlayer(GetFilterUnit())!=Player(13)endfunctionfunction Trig_Skill_Animated_Dead_Actions takes nothing returns nothinglocal location p=GetUnitLoc(GetTriggerUnit())local group g=CreateGroup()local group h=CreateGroup()local integer l=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())local unit u
local unit v
local integer a=1local integer b=20local integer c=0loop
exitwhen b==0call GroupEnumUnitsInRangeOfLoc(h,p,1200,Condition(function Trig_Skill_Animated_Dead_Group))
loop
set u=FirstOfGroup(h)exitwhen u==null
if GetUnitLevel(u)==b thencall GroupAddUnit(g,u)set c=c+1endifcall GroupRemoveUnit(h,u)endloopset b=b-1endloopif c==0 then
else
loop
set u=FirstOfGroup(g)exitwhen u==null
exitwhen a>9+l*9
call RemoveLocation(p)set p=GetUnitLoc(u)set v=CreateUnitAtLoc(GetOwningPlayer(GetTriggerUnit()),GetUnitTypeId(u),p,GetUnitFacing(u))
call RemoveLocation(p)set p=GetUnitLoc(v)call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",p))call UnitApplyTimedLife(v,'BUan',35+l*5)
call SetUnitInvulnerable(v,true)
set a=a+1call GroupRemoveUnit(g,u)call RemoveUnit(u)endloopendifcall DestroyGroup(h)
set h=nullcall DestroyGroup(g)
set g=nullset u=nullset v=nullset p=nullendfunctionfunction InitTrig_Skill_Animated_Dead takes nothing returns nothingset gg_trg_Skill_Animated_Dead=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Animated_Dead,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Animated_Dead,Condition(function Trig_Skill_Animated_Dead_Conditions))
call TriggerAddAction(gg_trg_Skill_Animated_Dead,function Trig_Skill_Animated_Dead_Actions)endfunctionfunction Trig_Skill_Animated_Dead_Conditions2 takes nothing returns booleanif(not(GetSpellAbilityId()=='A0DD'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Animated_Dead_Actions2 takes nothing returns nothing
local location p=GetUnitLoc(GetTriggerUnit())local group g=CreateGroup()local group h=CreateGroup()local integer l=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())local unit u
local unit v
local integer a=1local integer b=20local integer c=0loop
exitwhen b==0call GroupEnumUnitsInRangeOfLoc(h,p,1500,Condition(function Trig_Skill_Animated_Dead_Group))
loop
set u=FirstOfGroup(h)exitwhen u==null
if GetUnitLevel(u)==b thencall GroupAddUnit(g,u)set c=c+1endifcall GroupRemoveUnit(h,u)endloopset b=b-1endloopif c==0 then
else
loop
set u=FirstOfGroup(g)exitwhen u==null
exitwhen a>9+l*9
call RemoveLocation(p)set p=GetUnitLoc(u)set v=CreateUnitAtLoc(GetOwningPlayer(GetTriggerUnit()),GetUnitTypeId(u),p,GetUnitFacing(u))
call RemoveLocation(p)set p=GetUnitLoc(v)call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",p))call UnitApplyTimedLife(v,'BUan',20+l*5)
call SetUnitVertexColorBJ(v,40,30,30,0)call SetUnitInvulnerable(v,true)
call UnitAddAbility(v,'A0DE')call UnitAddAbility(v,'A0EF')call SetUnitAbilityLevel(v,'A0DE',l)
call SetUnitAbilityLevel(v,'A0EF',l)
call BlzUnitHideAbility(v,'A0DE',true)call BlzUnitHideAbility(v,'S008',true)set a=a+1call GroupRemoveUnit(g,u)call RemoveUnit(u)endloopendifcall DestroyGroup(h)
set h=nullcall DestroyGroup(g)
set g=nullset u=nullset v=nullset p=nullendfunctionfunction InitTrig_Skill_Animated_Dead_Archi takes nothing returns nothingset gg_trg_Skill_Animated_Dead_Archi=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Animated_Dead_Archi,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Animated_Dead_Archi,Condition(function Trig_Skill_Animated_Dead_Conditions2))call TriggerAddAction(gg_trg_Skill_Animated_Dead_Archi,function Trig_Skill_Animated_Dead_Actions2)endfunctionfunction Trig_Skill_Frost_Bash_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='A0BI'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Frost_Bash_Actions takes nothing returns nothing
local location p
local location q
local location s
local unit u=GetSpellTargetUnit()call TriggerSleepAction(1)loop
exitwhen GetUnitState(GetTriggerUnit(),UNIT_STATE_LIFE)<=0exitwhen GetUnitState(u,UNIT_STATE_LIFE)<=0set s=GetUnitLoc(GetTriggerUnit())set p=GetUnitLoc(u)set q=PolarProjectionBJ(p,150,GetUnitFacing(u))exitwhen DistanceBetweenPoints(s,p)>1000
call SetUnitPositionLoc(GetTriggerUnit(),q)call SetUnitFacing(GetTriggerUnit(),AngleBetweenPoints(q,p))
call DestroyEffectBJ(AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl",p))call IssueTargetOrder(GetTriggerUnit(),"attack",u)call RemoveLocation(p)call RemoveLocation(q)call RemoveLocation(s)call Misc_PolledWait2(1)
endloopset u=nullset q=nullset s=nullset p=nullendfunctionfunction InitTrig_Skill_Frost_Bash takes nothing returns nothing
set gg_trg_Skill_Frost_Bash=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Frost_Bash,EVENT_PLAYER_UNIT_SPELL_CAST)
call TriggerAddCondition(gg_trg_Skill_Frost_Bash,Condition(function Trig_Skill_Frost_Bash_Conditions))call TriggerAddAction(gg_trg_Skill_Frost_Bash,function Trig_Skill_Frost_Bash_Actions)endfunctionfunction Trig_Decay_Strike_Conditions takes nothing returns booleanif(GetUnitAbilityLevel(GetAttacker(),'A0E9'))==0 thenreturn false
endifreturn trueendfunctionfunction Trig_Decay_Strike_Actions takes nothing returns nothing
local integer ilocal integer j=0local real r
loop
exitwhen j>10exitwhen(UnitHasBuffBJ(GetTriggerUnit(),'B01F'))
call TriggerSleepAction(.01)
set j=j+1endloopif(UnitHasBuffBJ(GetTriggerUnit(),'B01F'))thenset i=7+GetUnitAbilityLevel(GetAttacker(),'A0E9')call UnitRemoveBuffBJ('B01F',GetTriggerUnit())set r=GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())*i/ 100call UnitDamageTargetBJ(GetAttacker(),GetTriggerUnit(),r,ATTACK_TYPE_HERO,DAMAGE_TYPE_UNIVERSAL)
endifendfunctionfunction InitTrig_Skill_Decay_Strike takes nothing returns nothingset gg_trg_Skill_Decay_Strike=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Decay_Strike,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Skill_Decay_Strike,Condition(function Trig_Decay_Strike_Conditions))
call TriggerAddAction(gg_trg_Skill_Decay_Strike,function Trig_Decay_Strike_Actions)endfunctionfunction Trig_Skill_Sleep_Rig_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='A0BK'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Sleep_Rig_Actions takes nothing returns nothinglocal location p=GetSpellTargetLoc()
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local unit caster=CreateUnitAtLoc(Player(pid),'h003',p,270)local integer b=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())call UnitAddAbility(caster,'A07X')call SetUnitAbilityLevel(caster,'A07X',b)call IssueImmediateOrder(caster,"stomp")
call UnitApplyTimedLife(caster,'BTLF',1)
call RemoveLocation(p)set caster=nullset p=nullendfunctionfunction InitTrig_Skill_Sleep_Rig takes nothing returns nothingset gg_trg_Skill_Sleep_Rig=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Sleep_Rig,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Sleep_Rig,Condition(function Trig_Skill_Sleep_Rig_Conditions))
call TriggerAddAction(gg_trg_Skill_Sleep_Rig,function Trig_Skill_Sleep_Rig_Actions)endfunctionfunction Trig_Skill_Renunciation_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='A0DM'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Renunciation_Actions takes nothing returns nothinglocal location p=GetSpellTargetLoc()
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local unit caster=CreateUnitAtLoc(Player(pid),'h01K',p,270)local unit caster2=CreateUnitAtLoc(Player(pid),'h01K',p,270)
local integer b=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())call UnitAddAbility(caster2,'A088')call SetUnitAbilityLevel(caster2,'A088',b)call IssuePointOrderLoc(caster2,"dispel",p)call UnitAddAbility(caster,'A063')call SetUnitAbilityLevel(caster,'A063',b)call IssueTargetOrder(caster,"acidbomb",caster)call RemoveUnit(caster)call RemoveUnit(caster2)
call RemoveLocation(p)set caster=nullset caster2=null
set p=nullendfunctionfunction InitTrig_Skill_Renunciation takes nothing returns nothingset gg_trg_Skill_Renunciation=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Renunciation,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Skill_Renunciation,Condition(function Trig_Skill_Renunciation_Conditions))call TriggerAddAction(gg_trg_Skill_Renunciation,function Trig_Skill_Renunciation_Actions)endfunctionfunction Trig_Skill_Renunciation_Conditions_2 takes nothing returns booleanif(not(GetSpellAbilityId()=='A08U'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Renunciation_Actions_2 takes nothing returns nothing
local location p=GetSpellTargetLoc()
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local unit caster=CreateUnitAtLoc(Player(pid),'h01K',p,270)local integer b=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())call UnitAddAbility(caster,'A063')call SetUnitAbilityLevel(caster,'A063',b)call IssueTargetOrder(caster,"acidbomb",caster)call RemoveUnit(caster)call RemoveLocation(p)set caster=nullset p=nullendfunctionfunction InitTrig_Skill_Renunciation_2 takes nothing returns nothing
set gg_trg_Skill_Renunciation_2=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Renunciation_2,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Renunciation_2,Condition(function Trig_Skill_Renunciation_Conditions_2))call TriggerAddAction(gg_trg_Skill_Renunciation_2,function Trig_Skill_Renunciation_Actions_2)endfunctionfunction Trig_Skill_Contamination_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='A0DN'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Contamination_Actions takes nothing returns nothinglocal location p=GetSpellTargetLoc()
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local unit caster=CreateUnitAtLoc(Player(pid),'h01K',p,270)local integer b=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())call UnitAddAbility(caster,'A02F')call SetUnitAbilityLevel(caster,'A02F',b)call IssueTargetOrder(caster,"drunkenhaze",caster)call RemoveUnit(caster)call RemoveLocation(p)set caster=nullset p=nullendfunctionfunction InitTrig_Skill_Contamination takes nothing returns nothingset gg_trg_Skill_Contamination=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Contamination,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Contamination,Condition(function Trig_Skill_Contamination_Conditions))
call TriggerAddAction(gg_trg_Skill_Contamination,function Trig_Skill_Contamination_Actions)endfunctionfunction Trig_Transmute_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()=='A09T'))then
return false
endifreturn trueendfunctionfunction Trig_Transmute_Actions takes nothing returns nothinglocal integer a=GetHeroAgi(GetTriggerUnit(),false)local integer s=GetHeroStr(GetTriggerUnit(),false)local integer i=GetHeroInt(GetTriggerUnit(),false)local integer r=GetRandomInt(0,1)local integer l=(GetUnitAbilityLevel(GetTriggerUnit(),'A09T'))if(r==0)then
call UnitResetCooldown(GetTriggerUnit())
call SetHeroInt(GetTriggerUnit(),i+l+1,true)
else
if i<=(4)thenif s>4 thencall SetHeroStr(GetTriggerUnit(),s-4,true)endifif a>4 thencall SetHeroAgi(GetTriggerUnit(),a-4,true)endifif a<=4 and s<=4 thencall KillUnit(GetTriggerUnit())endifelse
call UnitResetCooldown(GetTriggerUnit())
call SetHeroInt(GetTriggerUnit(),i-4,true)endifendifcall TriggerSleepAction(3)set r=GetRandomInt(0,9)if r==(0)thencall KillUnit(GetTriggerUnit())endifendfunctionfunction InitTrig_Skill_Scourging takes nothing returns nothingset gg_trg_Skill_Scourging=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Scourging,EVENT_PLAYER_UNIT_SPELL_CAST)call TriggerAddCondition(gg_trg_Skill_Scourging,Condition(function Trig_Transmute_Conditions))call TriggerAddAction(gg_trg_Skill_Scourging,function Trig_Transmute_Actions)endfunctionfunction Trig_Skill_Slow_Motion_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()=='A03E'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Slow_Motion_Actions takes nothing returns nothinglocal location p=GetUnitLoc(GetTriggerUnit())local unit d=CreateUnitAtLoc(GetOwningPlayer(GetTriggerUnit()),'e00E',p,bj_UNIT_FACING)call RemoveLocation(p)set p=nullcall ShowUnit(d,false)call SetUnitAbilityLevel(d,'A038',GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId()))
call SetUnitAbilityLevel(d,'A037',GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId()))
loop
exitwhen(GetUnitCurrentOrder(GetTriggerUnit())!=OrderId("tranquility"))call Misc_PolledWait2(1)
endloopcall RemoveUnit(d)set d=nullendfunctionfunction InitTrig_Skill_Slow_Motion takes nothing returns nothingset gg_trg_Skill_Slow_Motion=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Slow_Motion,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Slow_Motion,Condition(function Trig_Skill_Slow_Motion_Conditions))
call TriggerAddAction(gg_trg_Skill_Slow_Motion,function Trig_Skill_Slow_Motion_Actions)endfunctionfunction Trig_Skill_Starts_the_effect_Func001Func001Func001C takes nothing returns booleanif(not(GetSpellAbilityId()=='A07O'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Starts_the_effect_Func001Func001Func005C takes nothing returns booleanif((GetUnitTypeId(GetSpellTargetUnit())=='H014'))thenreturn trueendifif((GetUnitTypeId(GetSpellTargetUnit())=='H015'))thenreturn trueendifreturn false
endfunctionfunction Trig_Skill_Starts_the_effect_Func001Func001C takes nothing returns booleanif(not(GetSpellAbilityId()=='Aams'))then
return false
endifif(not Trig_Skill_Starts_the_effect_Func001Func001Func005C())thenreturn false
endifreturn trueendfunctionfunction Trig_Skill_Starts_the_effect_Func001Func004002003001 takes nothing returns booleanreturn(IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE)==false)endfunctionfunction Trig_Skill_Starts_the_effect_Func001Func004002003002001 takes nothing returns booleanreturn(IsUnitAliveBJ(GetFilterUnit())==true)
endfunctionfunction Trig_Skill_Starts_the_effect_Func001Func004002003002002001 takes nothing returns booleanreturn(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetTriggerUnit()))==true)endfunctionfunction Trig_Skill_Starts_the_effect_Func001Func004002003002002002001 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_MECHANICAL)==false)endfunctionfunction Trig_Skill_Starts_the_effect_Func001Func004002003002002002002001 takes nothing returns booleanreturn(IsUnitType(GetFilterUnit(),UNIT_TYPE_MAGIC_IMMUNE)==false)endfunctionfunction Trig_Skill_Starts_the_effect_Func001Func004002003002002002002002 takes nothing returns booleanreturn(UnitHasBuffBJ(GetFilterUnit(),'BEer')==false)
endfunctionfunction Trig_Skill_Starts_the_effect_Func001Func004002003002002002002 takes nothing returns boolean
return GetBooleanAnd((IsUnitType(GetFilterUnit(),UNIT_TYPE_MAGIC_IMMUNE)==false),(UnitHasBuffBJ(GetFilterUnit(),'BEer')==false))
endfunctionfunction Trig_Skill_Starts_the_effect_Func001Func004002003002002002 takes nothing returns booleanreturn GetBooleanAnd((IsUnitType(GetFilterUnit(),UNIT_TYPE_MECHANICAL)==false),(GetBooleanAnd((IsUnitType(GetFilterUnit(),UNIT_TYPE_MAGIC_IMMUNE)==false),(UnitHasBuffBJ(GetFilterUnit(),'BEer')==false))))endfunctionfunction Trig_Skill_Starts_the_effect_Func001Func004002003002002 takes nothing returns booleanreturn GetBooleanAnd((IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetTriggerUnit()))==true),(GetBooleanAnd((IsUnitType(GetFilterUnit(),UNIT_TYPE_MECHANICAL)==false),(GetBooleanAnd((IsUnitType(GetFilterUnit(),UNIT_TYPE_MAGIC_IMMUNE)==false),(UnitHasBuffBJ(GetFilterUnit(),'BEer')==false))))))endfunctionfunction Trig_Skill_Starts_the_effect_Func001Func004002003002 takes nothing returns booleanreturn GetBooleanAnd((IsUnitAliveBJ(GetFilterUnit())==true),(GetBooleanAnd((IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetTriggerUnit()))==true),(GetBooleanAnd((IsUnitType(GetFilterUnit(),UNIT_TYPE_MECHANICAL)==false),(GetBooleanAnd((IsUnitType(GetFilterUnit(),UNIT_TYPE_MAGIC_IMMUNE)==false),(UnitHasBuffBJ(GetFilterUnit(),'BEer')==false))))))))endfunctionfunction Trig_Skill_Starts_the_effect_Func001Func004002003 takes nothing returns boolean
return GetBooleanAnd((IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE)==false),(GetBooleanAnd((IsUnitAliveBJ(GetFilterUnit())==true),(GetBooleanAnd((IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetTriggerUnit()))==true),(GetBooleanAnd((IsUnitType(GetFilterUnit(),UNIT_TYPE_MECHANICAL)==false),(GetBooleanAnd((IsUnitType(GetFilterUnit(),UNIT_TYPE_MAGIC_IMMUNE)==false),(UnitHasBuffBJ(GetFilterUnit(),'BEer')==false))))))))))
endfunctionfunction Trig_Skill_Starts_the_effect_Func001Func006A takes nothing returns nothingset udg_Temp_Point=GetUnitLoc(GetTriggerUnit())call CreateNUnitsAtLoc(1,'h003',GetOwningPlayer(GetTriggerUnit()),udg_Temp_Point,bj_UNIT_FACING)
call SetUnitAbilityLevelSwapped('A05K',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped(GetSpellAbilityId(),GetTriggerUnit()))call IssueTargetOrderBJ(GetLastCreatedUnit(),"entanglingroots",GetEnumUnit())call UnitApplyTimedLifeBJ(1.00,'BTLF',GetLastCreatedUnit())call RemoveLocation(udg_Temp_Point)endfunctionfunction Trig_Skill_Starts_the_effect_Func001C takes nothing returns boolean
if(not(GetSpellAbilityId()=='A05I'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Starts_the_effect_Actions takes nothing returns nothingif(Trig_Skill_Starts_the_effect_Func001C())thenset udg_Temp_Point=GetUnitLoc(GetTriggerUnit())set udg_Temp_UnitGroup=GetUnitsInRangeOfLocMatching(600.00,udg_Temp_Point,Condition(function Trig_Skill_Starts_the_effect_Func001Func004002003))
call RemoveLocation(udg_Temp_Point)call ForGroupBJ(GetRandomSubGroup((8+(GetUnitAbilityLevelSwapped(GetSpellAbilityId(),GetTriggerUnit())*4)),udg_Temp_UnitGroup),function Trig_Skill_Starts_the_effect_Func001Func006A)call DestroyGroup(udg_Temp_UnitGroup)else
if(Trig_Skill_Starts_the_effect_Func001Func001C())thencall TriggerSleepAction(1.00)call UnitRemoveBuffBJ('Bams',GetSpellTargetUnit())else
if(Trig_Skill_Starts_the_effect_Func001Func001Func001C())thenset udg_Temp_Point=GetUnitLoc(GetTriggerUnit())call CreateDestructableLoc('B000',udg_Temp_Point,GetRandomDirectionDeg(),0.00,0)
call RemoveLocation(udg_Temp_Point)call IssueTargetDestructableOrder(GetTriggerUnit(),"grabtree",GetLastCreatedDestructable())else
endifendifendifendfunctionfunction InitTrig_Skill_Starts_the_effect takes nothing returns nothingset gg_trg_Skill_Starts_the_effect=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Starts_the_effect,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddAction(gg_trg_Skill_Starts_the_effect,function Trig_Skill_Starts_the_effect_Actions)endfunctionfunction Trig_Skill_Sprout_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='A04N'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Sprout_Func002002003 takes nothing returns booleanreturn GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)>0 and GetUnitAbilityLevel(GetFilterUnit(),'Bapl')>0 and(IsUnitType(GetFilterUnit(),UNIT_TYPE_MAGIC_IMMUNE)==false)endfunctionfunction Trig_Skill_Sprout_Actions takes nothing returns nothing
local location p=GetUnitLoc(GetTriggerUnit())local group g=CreateGroup()local integer i=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())local real d=i*1000-500local unit u
call GroupEnumUnitsInRangeOfLoc(g,p,400.00,Condition(function Trig_Skill_Sprout_Func002002003))call RemoveLocation(p)loop
set u=FirstOfGroup(g)exitwhen u==null
if d>i*50 thenset p=GetUnitLoc(u)call DestroyEffectBJ(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\Sleep\\SleepSpecialArt.mdl",u,"origin"))
if GetUnitState(u,UNIT_STATE_LIFE)>i*50 then
call UnitDamageTargetBJ(GetTriggerUnit(),u,(i*50.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_DEATH)set d=d-i*50
else
set d=d-GetUnitState(u,UNIT_STATE_LIFE)call UnitDamageTargetBJ(GetTriggerUnit(),u,(GetUnitState(u,UNIT_STATE_LIFE)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_DEATH)endifelseif d<i*50 and d>0 thenset p=GetUnitLoc(u)call DestroyEffectBJ(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\Sleep\\SleepSpecialArt.mdl",u,"origin"))
if GetUnitState(u,UNIT_STATE_LIFE)>d thencall UnitDamageTargetBJ(GetTriggerUnit(),u,(d),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_DEATH)
set d=0else
set d=d-GetUnitState(u,UNIT_STATE_LIFE)call UnitDamageTargetBJ(GetTriggerUnit(),u,(GetUnitState(u,UNIT_STATE_LIFE)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_DEATH)endifelse
exitwhen trueendifif not(GetUnitState(u,UNIT_STATE_LIFE)>0)thencall UnitApplyTimedLife(CreateUnitAtLoc(GetOwningPlayer(GetTriggerUnit()),'u00D',p,270),'BTLF',5+10*i)endifcall RemoveLocation(p)call GroupRemoveUnit(g,u)endloopcall DestroyGroup(g)
set g=nullcall RemoveLocation(p)set p=nullset u=nullendfunctionfunction InitTrig_Skill_Sprout takes nothing returns nothing
set gg_trg_Skill_Sprout=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Sprout,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Sprout,Condition(function Trig_Skill_Sprout_Conditions))call TriggerAddAction(gg_trg_Skill_Sprout,function Trig_Skill_Sprout_Actions)endfunctionfunction Trig_Skill_Charm_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='ANch'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Charm_Actions takes nothing returns nothinglocal location p=GetUnitLoc(GetTriggerUnit())call SetUnitPositionLoc(GetSpellTargetUnit(),p)call RemoveLocation(p)set p=nullif GetOwningPlayer(GetSpellTargetUnit())!=Player(PLAYER_NEUTRAL_AGGRESSIVE)thencall UnitAddAbility(GetSpellTargetUnit(),'ACrk')
call UnitApplyTimedLifeBJ((600.00*(I2R(GetUnitAbilityLevelSwapped(GetSpellAbilityId(),GetTriggerUnit()))/(I2R(GetUnitLevel(GetSpellTargetUnit()))*I2R(GetUnitLevel(GetSpellTargetUnit()))))),'BTLF',GetSpellTargetUnit())if GetUnitUserData(GetSpellTargetUnit())>0 thenset spawn_unit_current[GetPlayerId(GetOwningPlayer(GetSpellTargetUnit()))*spawn_unit_small_max+GetUnitUserData(GetSpellTargetUnit())-1]=spawn_unit_current[GetPlayerId(GetOwningPlayer(GetSpellTargetUnit()))*spawn_unit_small_max+GetUnitUserData(GetSpellTargetUnit())-1]-1call SetPlayerState(GetOwningPlayer(GetSpellTargetUnit()),PLAYER_STATE_RESOURCE_FOOD_USED,GetPlayerState(GetOwningPlayer(GetSpellTargetUnit()),PLAYER_STATE_RESOURCE_FOOD_USED)-1)endifendifendfunctionfunction InitTrig_Skill_Charm takes nothing returns nothingset gg_trg_Skill_Charm=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Charm,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Charm,Condition(function Trig_Skill_Charm_Conditions))
call TriggerAddAction(gg_trg_Skill_Charm,function Trig_Skill_Charm_Actions)endfunctionfunction Trig_Skill_Charm_Unit_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='ACch'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Charm_Unit_Actions takes nothing returns nothing
local location p=GetUnitLoc(GetTriggerUnit())call SetUnitPositionLoc(GetSpellTargetUnit(),p)call RemoveLocation(p)set p=nullif GetOwningPlayer(GetSpellTargetUnit())!=Player(PLAYER_NEUTRAL_AGGRESSIVE)thencall UnitAddAbility(GetSpellTargetUnit(),'ACrk')
call SetUnitExplodedBJ(GetSpellTargetUnit(),true)call UnitAddAbility(GetSpellTargetUnit(),'A0CK')
call BlzSetUnitArmor(GetSpellTargetUnit(),(BlzGetUnitArmor(GetSpellTargetUnit())*10.00))
call BlzSetUnitMaxHP(GetSpellTargetUnit(),(BlzGetUnitMaxHP(GetSpellTargetUnit())*5))
call BlzSetUnitBaseDamage(GetSpellTargetUnit(),(BlzGetUnitBaseDamage(GetSpellTargetUnit(),1)*5),1)call BlzSetUnitBaseDamage(GetSpellTargetUnit(),(BlzGetUnitBaseDamage(GetSpellTargetUnit(),2)*5),2)call BlzSetUnitAttackCooldown(GetSpellTargetUnit(),(BlzGetUnitAttackCooldown(GetSpellTargetUnit(),1)/ 3.00),1)call BlzSetUnitAttackCooldown(GetSpellTargetUnit(),(BlzGetUnitAttackCooldown(GetSpellTargetUnit(),2)/ 3.00),2)call SetUnitVertexColorBJ(GetSpellTargetUnit(),50.00,50.00,50.00,0)call UnitApplyTimedLifeBJ(60,'BTLF',GetSpellTargetUnit())if GetUnitUserData(GetSpellTargetUnit())>0 thenset spawn_unit_current[GetPlayerId(GetOwningPlayer(GetSpellTargetUnit()))*spawn_unit_small_max+GetUnitUserData(GetSpellTargetUnit())-1]=spawn_unit_current[GetPlayerId(GetOwningPlayer(GetSpellTargetUnit()))*spawn_unit_small_max+GetUnitUserData(GetSpellTargetUnit())-1]-1call SetPlayerState(GetOwningPlayer(GetSpellTargetUnit()),PLAYER_STATE_RESOURCE_FOOD_USED,GetPlayerState(GetOwningPlayer(GetSpellTargetUnit()),PLAYER_STATE_RESOURCE_FOOD_USED)-1)endifendifendfunctionfunction InitTrig_Skill_Charm_Unit takes nothing returns nothing
set gg_trg_Skill_Charm_Unit=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Charm_Unit,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Charm_Unit,Condition(function Trig_Skill_Charm_Unit_Conditions))call TriggerAddAction(gg_trg_Skill_Charm_Unit,function Trig_Skill_Charm_Unit_Actions)endfunctionfunction Death_Coils_Condition1 takes nothing returns booleanif(not(GetSpellAbilityId()=='A04V'))then
return false
endifreturn trueendfunctionfunction Death_Coils_Condition2 takes nothing returns booleanlocal unit u=GetFilterUnit()
if GetWidgetLife(u)>0 and not(IsUnitType(u,UNIT_TYPE_MECHANICAL))thenif IsUnitEnemy(u,GetOwningPlayer(GetTriggerUnit()))thenif not IsUnitType(u,UNIT_TYPE_UNDEAD)thenreturn not(IsUnitType(u,UNIT_TYPE_MAGIC_IMMUNE))
endifelseif IsUnitType(u,UNIT_TYPE_UNDEAD)thenreturn u!=GetTriggerUnit()and GetWidgetLife(u)!=GetUnitState(u,UNIT_STATE_MAX_LIFE)endifendifset u=nullreturn false
endfunctionfunction gg_trg_Skill_Death_Coils_Actions takes nothing returns nothinglocal location p=GetSpellTargetLoc()
local unit u
local unit d
local group g=CreateGroup()local integer i=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())call GroupEnumUnitsInRangeOfLoc(g,p,400,Condition(function Death_Coils_Condition2))set g=GetRandomSubGroup((7+i),g)
call RemoveLocation(p)set p=GetUnitLoc(GetTriggerUnit())loop
set u=FirstOfGroup(g)exitwhen u==null
set d=CreateUnitAtLoc(GetOwningPlayer(GetTriggerUnit()),'h003',p,bj_UNIT_FACING)
call UnitAddAbility(d,'A04U')call SetUnitAbilityLevel(d,'A04U',i)
call IssueTargetOrder(d,"deathcoil",u)call UnitApplyTimedLife(d,'BTLF',1)call GroupRemoveUnit(g,u)endloopcall RemoveLocation(p)call DestroyGroup(g)
set p=nullset g=nullset u=nullset d=nullendfunctionfunction InitTrig_Skill_Death_Coils takes nothing returns nothingset gg_trg_Skill_Death_Coils=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Death_Coils,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Death_Coils,Condition(function Death_Coils_Condition1))call TriggerAddAction(gg_trg_Skill_Death_Coils,function gg_trg_Skill_Death_Coils_Actions)endfunctionfunction Invisibility_Condition takes nothing returns booleanif(not(GetSpellAbilityId()=='A0BX'))then
return false
endifreturn trueendfunctionfunction Invisibility_Condition2 takes nothing returns booleanlocal unit u=GetFilterUnit()
if GetWidgetLife(u)>0 and not(IsUnitType(u,UNIT_TYPE_MECHANICAL))and not(IsUnitType(u,UNIT_TYPE_MAGIC_IMMUNE))thenif IsUnitAlly(u,GetOwningPlayer(GetTriggerUnit()))and IsUnitType(u,UNIT_TYPE_HERO)thenreturn trueelseif GetOwningPlayer(u)==GetOwningPlayer(GetTriggerUnit())then
return trueendifendifset u=nullreturn false
endfunctionfunction gg_trg_Skill_Invisibility_Actions takes nothing returns nothing
local location p=GetUnitLoc(GetTriggerUnit())local unit u
local unit d
local group g=CreateGroup()local integer i=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())call GroupEnumUnitsInRangeOfLoc(g,p,200+i*50,Condition(function Invisibility_Condition2))loop
set u=FirstOfGroup(g)exitwhen u==null
set d=CreateUnitAtLoc(GetOwningPlayer(GetTriggerUnit()),'h003',p,bj_UNIT_FACING)
call UnitAddAbility(d,'A09I')call IssueTargetOrder(d,"invisibility",u)call UnitApplyTimedLife(d,'BTLF',1)set d=nullcall GroupRemoveUnit(g,u)endloopcall RemoveLocation(p)call DestroyGroup(g)
set p=nullset g=nullset u=nullset d=nullendfunctionfunction InitTrig_Skill_Invisiblity takes nothing returns nothingset gg_trg_Skill_Invisiblity=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Invisiblity,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Invisiblity,Condition(function Invisibility_Condition))call TriggerAddAction(gg_trg_Skill_Invisiblity,function gg_trg_Skill_Invisibility_Actions)endfunctionfunction Antitaunt_Condition takes nothing returns booleanif(not(GetSpellAbilityId()=='A09V'))then
return false
endifreturn trueendfunctionfunction Antitaunt_Condition2 takes nothing returns booleanlocal unit u=GetFilterUnit()
if IsUnitEnemy(u,GetOwningPlayer(GetTriggerUnit()))and GetWidgetLife(u)>0 and not IsUnitType(u,UNIT_TYPE_STRUCTURE)and u!=GetTriggerUnit()thenreturn trueendifset u=nullreturn false
endfunctionfunction gg_trg_Skill_Antitaunt_Actions takes nothing returns nothinglocal location p
local location q
local location s=GetUnitLoc(GetTriggerUnit())local unit u
local group g=CreateGroup()local integer i=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())call GroupEnumUnitsInRangeOfLoc(g,s,300+i*25,Condition(function Antitaunt_Condition2))loop
set u=FirstOfGroup(g)exitwhen u==null
set p=GetUnitLoc(u)set q=PolarProjectionBJ(p,300+i*100,AngleBetweenPoints(s,p))
call IssuePointOrderLoc(u,"move",q)call DestroyEffectBJ(AddSpecialEffectTarget("Abilities\\Spells\\Orc\\FeralSpirit\\feralspiritdone.mdl",u,"chest"))call RemoveLocation(p)call RemoveLocation(q)call GroupRemoveUnit(g,u)endloopcall RemoveLocation(s)call DestroyGroup(g)
set s=nullset p=nullset q=nullset g=nullset u=nullendfunctionfunction InitTrig_Skill_Antitaunt takes nothing returns nothingset gg_trg_Skill_Antitaunt=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Antitaunt,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Antitaunt,Condition(function Antitaunt_Condition))
call TriggerAddAction(gg_trg_Skill_Antitaunt,function gg_trg_Skill_Antitaunt_Actions)endfunctionfunction Blessing_Condition1 takes nothing returns booleanif GetSpellAbilityId()=='A06H' or GetSpellAbilityId()=='A09W' thenreturn trueendifreturn false
endfunctionfunction Blessing_Condition2 takes nothing returns booleanlocal unit u=GetFilterUnit()
if GetWidgetLife(u)>0 and not(IsUnitType(u,UNIT_TYPE_MECHANICAL))thenif IsUnitEnemy(u,GetOwningPlayer(GetTriggerUnit()))thenif IsUnitType(u,UNIT_TYPE_UNDEAD)thenreturn not(IsUnitType(u,UNIT_TYPE_MAGIC_IMMUNE))
endifelseif not IsUnitType(u,UNIT_TYPE_UNDEAD)thenreturn u!=GetTriggerUnit()and GetWidgetLife(u)!=GetUnitState(u,UNIT_STATE_MAX_LIFE)endifendifset u=nullreturn false
endfunctionfunction gg_trg_Skill_Blessing_Actions takes nothing returns nothing
local location p=GetSpellTargetLoc()
local unit u
local unit d
local group g=CreateGroup()local integer i=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())call GroupEnumUnitsInRangeOfLoc(g,p,400,Condition(function Blessing_Condition2))
set g=GetRandomSubGroup((7+i),g)
call RemoveLocation(p)set p=GetUnitLoc(GetTriggerUnit())loop
set u=FirstOfGroup(g)exitwhen u==null
set d=CreateUnitAtLoc(GetOwningPlayer(GetTriggerUnit()),'h003',p,bj_UNIT_FACING)
call UnitAddAbility(d,'A085')call SetUnitAbilityLevel(d,'A085',i)
call IssueTargetOrder(d,"holybolt",u)call UnitApplyTimedLife(d,'BTLF',1)call GroupRemoveUnit(g,u)endloopcall RemoveLocation(p)call DestroyGroup(g)
set p=nullset g=nullset u=nullset d=nullendfunctionfunction InitTrig_Skill_Blessing takes nothing returns nothingset gg_trg_Skill_Blessing=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Blessing,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Skill_Blessing,Condition(function Blessing_Condition1))call TriggerAddAction(gg_trg_Skill_Blessing,function gg_trg_Skill_Blessing_Actions)endfunctionfunction Berserk_Condition1 takes nothing returns booleanif GetSpellAbilityId()=='A09K' thenreturn trueendifreturn false
endfunctionfunction Berserk_Condition2 takes nothing returns booleanlocal unit u=GetFilterUnit()
if IsUnitEnemy(u,GetOwningPlayer(GetTriggerUnit()))and GetWidgetLife(u)>0 and not IsUnitType(u,UNIT_TYPE_STRUCTURE)and not IsUnitType(u,UNIT_TYPE_MAGIC_IMMUNE)thenreturn trueendifset u=nullreturn false
endfunctionfunction gg_trg_Skill_Berserk_Actions takes nothing returns nothinglocal location p=GetSpellTargetLoc()
local unit u
local group g=CreateGroup()local integer i=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())local real total_damage=i*10000call GroupEnumUnitsInRangeOfLoc(g,p,500,Condition(function Berserk_Condition2))loop
set u=FirstOfGroup(g)exitwhen u==null
exitwhen total_damage<=0
if GetWidgetLife(u)>0 thencall DestroyEffectBJ(AddSpecialEffectTarget("Units\\Demon\\Infernal\\InfernalBirth.mdl",u,"origin"))
call Misc_PolledWait2(.01)set total_damage=total_damage-(GetWidgetLife(u)+50*i)if IsUnitType(u,UNIT_TYPE_HERO)thencall UnitDamageTarget(GetTriggerUnit(),u,GetWidgetLife(u),true,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)else
call UnitDamageTarget(GetTriggerUnit(),u,GetWidgetLife(u),true,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)endifendifcall GroupRemoveUnit(g,u)endloopcall RemoveLocation(p)call DestroyGroup(g)
set p=nullset g=nullset u=nullendfunctionfunction InitTrig_Skil_Demon_Lord takes nothing returns nothingset gg_trg_Skil_Demon_Lord=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skil_Demon_Lord,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skil_Demon_Lord,Condition(function Berserk_Condition1))call TriggerAddAction(gg_trg_Skil_Demon_Lord,function gg_trg_Skill_Berserk_Actions)endfunctionfunction Trig_Skill_Unit_is_attacked_Conditions takes nothing returns booleanif(GetUnitAbilityLevel(GetTriggerUnit(),'A036')+GetUnitAbilityLevel(GetAttacker(),'A09U'))==0 thenreturn false
endifif(not(IsPlayerEnemy(GetOwningPlayer(GetAttacker()),GetOwningPlayer(GetTriggerUnit()))==true))thenreturn false
endifif(IsUnitIllusion(GetTriggerUnit()))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Unit_is_attacked_Actions takes nothing returns nothinglocal integer ilocal integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local integer pia=GetPlayerId(GetOwningPlayer(GetAttacker()))local location p
local unit d
set i=GetUnitAbilityLevel(GetTriggerUnit(),'A036')if i!=0 then
if GetRandomInt(1,100)<=(i+5)thenif GetUnitState(GetTriggerUnit(),UNIT_STATE_MANA)>=15*i then
call SetUnitState(GetTriggerUnit(),UNIT_STATE_MANA,GetUnitState(GetTriggerUnit(),UNIT_STATE_MANA)-15*i)set p=GetUnitLoc(GetTriggerUnit())set d=CreateUnitAtLoc(Player(pid),'e00F',p,bj_UNIT_FACING)call SetUnitAbilityLevel(d,'A02P',i)
call IssueImmediateOrder(d,"fanofknives")call UnitApplyTimedLife(d,'BTLF',3)endifendifendifset i=GetUnitAbilityLevel(GetAttacker(),'A09U')if i!=0 then
if(GetRandomInt(1,10)<=(i))thenif not(IsUnitIllusion(GetAttacker()))thencall TextTag_GoldBounty(GetAttacker(),10,GetOwningPlayer(GetAttacker()))
call SetPlayerState(Player(pia),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(pia),PLAYER_STATE_RESOURCE_GOLD)+10)call SetPlayerState(Player(pia),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(Player(pia),PLAYER_STATE_GOLD_GATHERED)+10)else
call TextTag_GoldBounty(GetAttacker(),2,GetOwningPlayer(GetAttacker()))call SetPlayerState(Player(pia),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(pia),PLAYER_STATE_RESOURCE_GOLD)+2)
call SetPlayerState(Player(pia),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(Player(pia),PLAYER_STATE_GOLD_GATHERED)+2)
endifendifendifcall RemoveLocation(p)set p=nullset d=nullendfunctionfunction InitTrig_Skill_Unit_is_attacked takes nothing returns nothingset gg_trg_Skill_Unit_is_attacked=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Unit_is_attacked,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Skill_Unit_is_attacked,Condition(function Trig_Skill_Unit_is_attacked_Conditions))call TriggerAddAction(gg_trg_Skill_Unit_is_attacked,function Trig_Skill_Unit_is_attacked_Actions)endfunctionfunction Trig_Skill_Assassin_Training_Conditions takes nothing returns booleanif not(GetLearnedSkill()=='A0AK')thenreturn false
endifreturn trueendfunctionfunction Trig_Skill_Assassin_Training_Actions takes nothing returns nothingif GetUnitAbilityLevel(GetTriggerUnit(),'A01T')==0 thencall UnitAddAbility(GetTriggerUnit(),'A01T')
endifcall SetUnitAbilityLevel(GetTriggerUnit(),'A01T',GetUnitAbilityLevel(GetTriggerUnit(),GetLearnedSkill()))call SetPlayerAbilityAvailable(GetOwningPlayer(GetTriggerUnit()),'A01T',false)endfunctionfunction InitTrig_Skill_Assassin_Training takes nothing returns nothingset gg_trg_Skill_Assassin_Training=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Assassin_Training,EVENT_PLAYER_HERO_SKILL)call TriggerAddCondition(gg_trg_Skill_Assassin_Training,Condition(function Trig_Skill_Assassin_Training_Conditions))
call TriggerAddAction(gg_trg_Skill_Assassin_Training,function Trig_Skill_Assassin_Training_Actions)endfunctionfunction Trig_Skill_Headshot_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='A03D'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Headshot_Actions takes nothing returns nothingcall SetUnitLifePercentBJ(GetTriggerUnit(),.1)endfunctionfunction InitTrig_Skill_Headshot takes nothing returns nothingset gg_trg_Skill_Headshot=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Headshot,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Skill_Headshot,Condition(function Trig_Skill_Headshot_Conditions))call TriggerAddAction(gg_trg_Skill_Headshot,function Trig_Skill_Headshot_Actions)endfunctionfunction Trig_Skill_Sheep_Level_1_Conditions takes nothing returns booleanif(not(GetUnitTypeId(GetSoldUnit())=='U00I'))thenreturn false
endifreturn trueendfunctionfunction Trig_Skill_Sheep_Level_1_Actions takes nothing returns nothinglocal integer b=103local integer c=0local integer skillloop
exitwhen c==4set skill=udg_Random_Ability[GetRandomInt(1,b)]if(GetUnitAbilityLevel(GetSoldUnit(),skill)==0)thencall UnitAddAbility(GetSoldUnit(),skill)
set c=c+1endifendloopendfunctionfunction InitTrig_Skill_Sheep_Level_1 takes nothing returns nothingset gg_trg_Skill_Sheep_Level_1=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Sheep_Level_1,EVENT_PLAYER_UNIT_SELL)call TriggerAddCondition(gg_trg_Skill_Sheep_Level_1,Condition(function Trig_Skill_Sheep_Level_1_Conditions))
call TriggerAddAction(gg_trg_Skill_Sheep_Level_1,function Trig_Skill_Sheep_Level_1_Actions)endfunctionfunction Trig_Skill_Sheep_New_Skills_Copy_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='A041'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Sheep_New_Skills_Copy_Actions takes nothing returns nothinglocal integer a=1local integer b=103local integer c=0local integer d=(GetUnitLevel(GetTriggerUnit())+2)/ 3local integer skillloop
exitwhen a>b
call UnitRemoveAbility(GetTriggerUnit(),udg_Random_Ability[a])set a=a+1endlooploop
exitwhen c==4set skill=udg_Random_Ability[GetRandomInt(1,b)]if(GetUnitAbilityLevel(GetTriggerUnit(),skill)==0)thencall UnitAddAbility(GetTriggerUnit(),skill)call SetUnitAbilityLevel(GetTriggerUnit(),skill,d)set c=c+1endifendloopendfunctionfunction InitTrig_Skill_Sheep_New_Skills takes nothing returns nothingset gg_trg_Skill_Sheep_New_Skills=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Sheep_New_Skills,EVENT_PLAYER_UNIT_SPELL_CAST)call TriggerAddCondition(gg_trg_Skill_Sheep_New_Skills,Condition(function Trig_Skill_Sheep_New_Skills_Copy_Conditions))call TriggerAddAction(gg_trg_Skill_Sheep_New_Skills,function Trig_Skill_Sheep_New_Skills_Copy_Actions)endfunctionfunction Trig_Skill_Sheep_Level_Up_Conditions takes nothing returns booleanif(not(GetUnitTypeId(GetLevelingUnit())=='U00I'))thenreturn false
endifreturn trueendfunctionfunction Trig_Skill_Sheep_Level_Up_Actions takes nothing returns nothing
local integer a=1local integer b=1loop
exitwhen a>7
if(GetHeroLevel(GetTriggerUnit())==1+(3*a))thenloop
exitwhen b>103call IncUnitAbilityLevelSwapped(udg_Random_Ability[b],GetTriggerUnit())set b=b+1endloopendifset a=a+1endloopendfunctionfunction InitTrig_Skill_Sheep_Level_Up takes nothing returns nothing
set gg_trg_Skill_Sheep_Level_Up=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Sheep_Level_Up,EVENT_PLAYER_HERO_LEVEL)call TriggerAddCondition(gg_trg_Skill_Sheep_Level_Up,Condition(function Trig_Skill_Sheep_Level_Up_Conditions))call TriggerAddAction(gg_trg_Skill_Sheep_Level_Up,function Trig_Skill_Sheep_Level_Up_Actions)endfunctionfunction Trig_Skill_Summon_Shadowcaster_condition takes nothing returns booleanif GetSpellAbilityId()=='A08D' thenreturn trueendifreturn false
endfunctionfunction Trig_Skill_Summon_Shadowcaster_Actions takes nothing returns nothinglocal location p=GetUnitLoc(GetTriggerUnit())local location q=PolarProjectionBJ(p,200.00,GetUnitFacing(GetTriggerUnit()))
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local integer a=1local integer b=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())local unit u
loop
exitwhen a>b
set u=CreateUnitAtLoc(Player(pid),'n048',q,bj_UNIT_FACING)call UnitApplyTimedLife(u,'BTLF',90)
set u=CreateUnitAtLoc(Player(pid),'n03Z',q,bj_UNIT_FACING)call UnitApplyTimedLife(u,'BTLF',90)
set u=CreateUnitAtLoc(Player(pid),'n04C',q,bj_UNIT_FACING)call UnitApplyTimedLife(u,'BTLF',90)
set u=CreateUnitAtLoc(Player(pid),'n02F',q,bj_UNIT_FACING)call UnitApplyTimedLife(u,'BTLF',90)
set a=a+1endloopcall RemoveLocation(p)call RemoveLocation(q)set q=nullset p=nullset u=nullendfunctionfunction InitTrig_Skill_Summon_Shadowcaster takes nothing returns nothingset gg_trg_Skill_Summon_Shadowcaster=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Summon_Shadowcaster,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Summon_Shadowcaster,Condition(function Trig_Skill_Summon_Shadowcaster_condition))call TriggerAddAction(gg_trg_Skill_Summon_Shadowcaster,function Trig_Skill_Summon_Shadowcaster_Actions)endfunctionfunction Trig_Skill_Summon_Black_Dragons_condition takes nothing returns boolean
if GetSpellAbilityId()=='A0BE' thenreturn trueendifreturn false
endfunctionfunction Trig_Skill_Summon_Black_Dragons_Actions takes nothing returns nothinglocal location p=GetUnitLoc(GetTriggerUnit())local location q=PolarProjectionBJ(p,200.00,GetUnitFacing(GetTriggerUnit()))
local unit u
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local integer a=1local integer b=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())loop
exitwhen a>b
set u=CreateUnitAtLoc(Player(pid),'n026',q,GetUnitFacing(GetTriggerUnit()))call UnitApplyTimedLife(u,'BTLF',90)
set a=a+1endloopcall RemoveLocation(p)call RemoveLocation(q)set q=nullset p=nullset u=nullendfunctionfunction InitTrig_Skill_Summon_Black_Dragons takes nothing returns nothingset gg_trg_Skill_Summon_Black_Dragons=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Summon_Black_Dragons,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Skill_Summon_Black_Dragons,Condition(function Trig_Skill_Summon_Black_Dragons_condition))call TriggerAddAction(gg_trg_Skill_Summon_Black_Dragons,function Trig_Skill_Summon_Black_Dragons_Actions)endfunctionfunction Trig_Skill_Summon_Orcs_Elite_condition takes nothing returns booleanif GetSpellAbilityId()=='A0A6' thenreturn trueendifreturn false
endfunctionfunction Trig_Skill_Summon_Orcs_Elite_Actions takes nothing returns nothinglocal location p=GetUnitLoc(GetTriggerUnit())local location q
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local integer a=0local integer b=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())local integer slocal unit u
local real f=0if b==1 then
set s='orai'
elseif b==2 then
set s='otau'
elseif b==3 then
set s='nchr'
elseif b==4 then
set s='nogl'
endifloop
exitwhen a>5
set q=PolarProjectionBJ(p,100.00,f)set f=f+60set u=CreateUnitAtLoc(Player(pid),s,q,GetUnitFacing(GetTriggerUnit()))call RemoveLocation(q)call UnitApplyTimedLife(u,'BTLF',90)
call UnitAddAbility(u,'A04F')call UnitAddAbility(u,'AIs2')call UnitAddAbility(u,'A04E')call UnitAddAbility(u,'A047')call SetUnitVertexColor(u,200,200,200,255)call DestroyEffectBJ(AddSpecialEffectLoc("Abilities\\Spells\\Demon\\DarkPortal\\DarkPortalTarget.mdl",q))set a=a+1endloopcall RemoveLocation(p)set q=nullset p=nullset u=nullendfunctionfunction InitTrig_Skill_Summon_Orcs_Elite takes nothing returns nothingset gg_trg_Skill_Summon_Orcs_Elite=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Summon_Orcs_Elite,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Summon_Orcs_Elite,Condition(function Trig_Skill_Summon_Orcs_Elite_condition))call TriggerAddAction(gg_trg_Skill_Summon_Orcs_Elite,function Trig_Skill_Summon_Orcs_Elite_Actions)endfunctionfunction Trig_Skill_Summon_Humans_Elite_condition takes nothing returns booleanif GetSpellAbilityId()=='A0AX' thenreturn trueendifreturn false
endfunctionfunction Trig_Skill_Summon_Humans_Elite_Actions takes nothing returns nothinglocal location p=GetUnitLoc(GetTriggerUnit())local location q
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local integer a=0local integer b=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())local integer slocal unit u
local real f=0if b==1 then
set s='nrog'
elseif b==2 then
set s='hkni'
elseif b==3 then
set s='nbld'
elseif b==4 then
set s='nwrg'
endifloop
exitwhen a>5
set q=PolarProjectionBJ(p,100.00,f)set f=f+60set u=CreateUnitAtLoc(Player(pid),s,q,GetUnitFacing(GetTriggerUnit()))call RemoveLocation(q)call UnitApplyTimedLife(u,'BTLF',90)
call UnitAddAbility(u,'A0AZ')call UnitAddAbility(u,'AIs2')call UnitAddAbility(u,'A04E')call SetUnitVertexColor(u,200,200,200,255)call UnitAddAbility(u,'A047')call DestroyEffectBJ(AddSpecialEffectLoc("Abilities\\Spells\\Demon\\DarkPortal\\DarkPortalTarget.mdl",q))set a=a+1endloopcall RemoveLocation(p)set q=nullset p=nullset u=nullendfunctionfunction InitTrig_Skill_Summon_Humans_Elite takes nothing returns nothingset gg_trg_Skill_Summon_Humans_Elite=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Summon_Humans_Elite,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Summon_Humans_Elite,Condition(function Trig_Skill_Summon_Humans_Elite_condition))call TriggerAddAction(gg_trg_Skill_Summon_Humans_Elite,function Trig_Skill_Summon_Humans_Elite_Actions)endfunctionfunction Trig_Skill_Multishot_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='A03F'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Multishot_Actions takes nothing returns nothingcall UnitAddAbilityBJ('A04D',GetTriggerUnit())call SetUnitAbilityLevelSwapped('A04D',GetTriggerUnit(),GetUnitAbilityLevelSwapped('A03F',GetTriggerUnit()))
call Misc_PolledWait2(60.00)
call UnitRemoveAbilityBJ('A04D',GetTriggerUnit())endfunctionfunction InitTrig_Skill_Multishot takes nothing returns nothingset gg_trg_Skill_Multishot=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Multishot,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Multishot,Condition(function Trig_Skill_Multishot_Conditions))
call TriggerAddAction(gg_trg_Skill_Multishot,function Trig_Skill_Multishot_Actions)endfunctionfunction Trig_Skill_Galopp_Attack_Conditions takes nothing returns booleanif(not(GetUnitAbilityLevelSwapped('A0DW',GetAttacker())==1))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Galopp_Attack_Actions takes nothing returns nothingcall TriggerSleepAction(1.00)call UnitRemoveAbilityBJ('A0DW',GetAttacker())endfunctionfunction InitTrig_Skill_Galopp_Attack takes nothing returns nothingset gg_trg_Skill_Galopp_Attack=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Galopp_Attack,EVENT_PLAYER_UNIT_ATTACKED)call TriggerAddCondition(gg_trg_Skill_Galopp_Attack,Condition(function Trig_Skill_Galopp_Attack_Conditions))
call TriggerAddAction(gg_trg_Skill_Galopp_Attack,function Trig_Skill_Galopp_Attack_Actions)endfunctionfunction Trig_Skill_Galopp_Add_Damage_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='A0DV'))then
return false
endifif(not(GetUnitAbilityLevelSwapped('A0DW',GetTriggerUnit())==0))thenreturn false
endifreturn trueendfunctionfunction Trig_Skill_Galopp_Add_Damage_Actions takes nothing returns nothingcall UnitAddAbilityBJ('A0DW',GetTriggerUnit())endfunctionfunction InitTrig_Skill_Galopp_Add_Damage takes nothing returns nothingset gg_trg_Skill_Galopp_Add_Damage=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Galopp_Add_Damage,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Galopp_Add_Damage,Condition(function Trig_Skill_Galopp_Add_Damage_Conditions))
call TriggerAddAction(gg_trg_Skill_Galopp_Add_Damage,function Trig_Skill_Galopp_Add_Damage_Actions)endfunctionfunction Trig_Skill_PurgeDis_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='Adcn'))then
return false
endifreturn trueendfunctionfunction PurgeDis_Condition2 takes nothing returns booleanif IsUnitAliveBJ(GetFilterUnit())and not IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE)then
return trueendifreturn false
endfunctionfunction Trig_Skill_PurgeDis_Actions takes nothing returns nothinglocal location p=GetSpellTargetLoc()
local unit v
local unit u
local group g=CreateGroup()call GroupEnumUnitsInRangeOfLoc(g,p,100,Condition(function PurgeDis_Condition2))
loop
set u=FirstOfGroup(g)exitwhen u==null
set v=CreateUnitAtLoc(GetOwningPlayer(GetTriggerUnit()),'h003',p,bj_UNIT_FACING)
call RemoveLocation(p)call UnitApplyTimedLifeBJ(1.00,'BTLF',v)
call ShowUnitHide(v)
call UnitAddAbilityBJ('Aprg',v)call IssueTargetOrderBJ(v,"purge",u)
call DestroyGroup(g)
endloopset g=nullset v=nullset p=nullset u=nullendfunctionfunction InitTrig_Skill_Purge_Disenchant takes nothing returns nothingset gg_trg_Skill_Purge_Disenchant=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Purge_Disenchant,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Skill_Purge_Disenchant,Condition(function Trig_Skill_PurgeDis_Conditions))call TriggerAddAction(gg_trg_Skill_Purge_Disenchant,function Trig_Skill_PurgeDis_Actions)endfunctionfunction Trig_Skill_Stasis_Trap_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()=='A0DB'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Stasis_Trap_Actions takes nothing returns nothinglocal location p=GetUnitLoc(GetSpellTargetUnit())local unit v
set v=CreateUnitAtLoc(GetOwningPlayer(GetTriggerUnit()),'h003',p,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BTLF',v)
call ShowUnitHide(v)
call UnitAddAbilityBJ('Asta',v)call IssuePointOrderLocBJ(v,"stasistrap",p)call RemoveLocation(p)set v=nullset p=nullendfunctionfunction InitTrig_Skill_Stasis_Trap takes nothing returns nothingset gg_trg_Skill_Stasis_Trap=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Stasis_Trap,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Stasis_Trap,Condition(function Trig_Skill_Stasis_Trap_Conditions))
call TriggerAddAction(gg_trg_Skill_Stasis_Trap,function Trig_Skill_Stasis_Trap_Actions)endfunctionfunction Trig_Skill_Give_Items_Func002C takes nothing returns booleanif((GetSpellAbilityId()=='A02G'))thenreturn trueendifif((GetSpellAbilityId()=='A0BO'))thenreturn trueendifreturn false
endfunctionfunction Trig_Skill_Give_Items_Conditions takes nothing returns booleanif(not Trig_Skill_Give_Items_Func002C())then
return false
endifreturn trueendfunctionfunction Trig_Skill_Give_Items_Func001C takes nothing returns booleanif(not(UnitInventoryCount(GetTriggerUnit())==0))then
return false
endifif(not(GetSpellAbilityId()=='A0BO'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Give_Items_Actions takes nothing returns nothing
if(Trig_Skill_Give_Items_Func001C())then
call TriggerSleepAction(0.50)call SetUnitManaBJ(GetTriggerUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetTriggerUnit())+30.00))else
set bj_forLoopAIndex=1set bj_forLoopAIndexEnd=6loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEndcall UnitAddItemSwapped(UnitItemInSlotBJ(GetTriggerUnit(),GetForLoopIndexA()),GetSpellTargetUnit())set bj_forLoopAIndex=bj_forLoopAIndex+1endloopendifendfunctionfunction InitTrig_Skill_Give_Items takes nothing returns nothing
set gg_trg_Skill_Give_Items=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Give_Items,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Give_Items,Condition(function Trig_Skill_Give_Items_Conditions))call TriggerAddAction(gg_trg_Skill_Give_Items,function Trig_Skill_Give_Items_Actions)endfunctionfunction Trig_Skill_Request_Unholy_Frenzy_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='A0CM'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Request_Unholy_Frenzy_Group takes nothing returns booleanreturn GetUnitState(GetFilterUnit(),UNIT_STATE_MANA)>50 and GetUnitTypeId(GetFilterUnit())=='unec' and GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)>0 and GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetTriggerUnit())endfunctionfunction Trig_Skill_Request_Unholy_Frenzy_Group_Select takes nothing returns boolean
return GetUnitAbilityLevel(GetFilterUnit(),'BUhf')<=0 and(GetUnitTypeId(GetFilterUnit())=='uske' or GetUnitTypeId(GetFilterUnit())=='uskm')and GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)>0endfunctionfunction Trig_Skill_Request_Unholy_Frenzy_Actions takes nothing returns nothinglocal unit t=GetTriggerUnit()local unit u
local group g=CreateGroup()local group h=CreateGroup()local group i=CreateGroup()local group j=CreateGroup()local location p=GetUnitLoc(GetTriggerUnit())local location r
call GroupEnumUnitsInRangeOfLoc(i,p,750,Condition(function Trig_Skill_Request_Unholy_Frenzy_Group))loop
set t=FirstOfGroup(i)exitwhen t==null
call GroupAddUnit(h,t)set r=GetUnitLoc(t)call GroupEnumUnitsInRangeOfLoc(g,r,1000,Condition(function Trig_Skill_Request_Unholy_Frenzy_Group_Select))loop
set u=FirstOfGroup(g)exitwhen u==null
call GroupAddUnit(j,u)call GroupRemoveUnit(g,u)endloopcall GroupRemoveUnit(i,t)endlooploop
set u=FirstOfGroup(j)exitwhen u==null
call IssueTargetOrder(FirstOfGroup(h),"unholyfrenzy",u)call GroupRemoveUnit(h,FirstOfGroup(h))call GroupRemoveUnit(j,u)endloopcall DestroyGroup(g)
call DestroyGroup(h)
call DestroyGroup(j)
call DestroyGroup(i)
set h=nullset g=nullset i=nullset j=nullset t=nullset u=nullcall RemoveLocation(p)set p=nullcall RemoveLocation(r)set r=nullendfunctionfunction InitTrig_Skill_Request_Unholy_Frenzy takes nothing returns nothingset gg_trg_Skill_Request_Unholy_Frenzy=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Request_Unholy_Frenzy,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Request_Unholy_Frenzy,Condition(function Trig_Skill_Request_Unholy_Frenzy_Conditions))
call TriggerAddAction(gg_trg_Skill_Request_Unholy_Frenzy,function Trig_Skill_Request_Unholy_Frenzy_Actions)endfunctionfunction Trig_Skill_Tell_Recipes_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='A0BQ'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Tell_Recipes_Actions takes nothing returns nothingcall DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()),0,0,"Armor of Gods: |cffffcc00100 Str.|r + |cffffcc00100 Agi.|r + |cffffcc00150 Int.|r + |cffffcc0050 Stats|r + |cffffcc00150 DMG|r")
call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()),0,0,"Coral Blades: |cffffcc00150 DMG|r + |cffffcc00150 DMG|r + |cffffcc00150 DMG|r + |cffffcc00150 DMG|r + |cffffcc00150 DMG|r + |cffffcc00150 DMG|r")call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()),0,0,"Helm of Valor: |cffffcc00Bladebane of Strength|r + |cffffcc004000 HP|r + |cffffcc0030 DEF|r + |cffffcc00Robe of Spell Resistance|r")
call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()),0,0,"Hood of Cunning: |cffffcc00Bladebane of Agility|r + |cffffcc00100% Attack Speed|r + |cffffcc0075 DMG|r + |cffffcc00Kelen's Legs of Escape|r")call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()),0,0,"Circlet of Nobility: |cffffcc00Bladebane of Intelligence|r + |cffffcc00Sobi Mask|r + |cffffcc00Talisman of Life|r + |cffffcc00Staff of Teleportation|r")
call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()),0,0,"???: |cffffcc00Helm of Valor|r or |cffffcc00Hood of Cunning|r or |cffffcc00Circlet of Nobility|r + |cffffcc00100 Str.|r or |cffffcc00100 Agi.|r or |cffffcc00150 Int.|r + |cffffcc00Armor of Gods and Necklace of Immunity|r or |cffffcc00Coral Blades|r and |cffffcc00Mask of Death|r or |cffffcc00Both Colors|r")endfunctionfunction InitTrig_Skill_Tell_Recipes takes nothing returns nothingset gg_trg_Skill_Tell_Recipes=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Tell_Recipes,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Skill_Tell_Recipes,Condition(function Trig_Skill_Tell_Recipes_Conditions))call TriggerAddAction(gg_trg_Skill_Tell_Recipes,function Trig_Skill_Tell_Recipes_Actions)endfunctionfunction Trig_Skill_Sleep_Ward_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='ACsl'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Sleep_Ward_Actions takes nothing returns nothing
local unit u=GetSpellTargetUnit()call Misc_PolledWait2(.1)if GetUnitAbilityLevel(u,'BUsp')==1 or GetUnitAbilityLevel(u,'BUst')==1 or GetUnitAbilityLevel(u,'BUsl')==1 then
call PauseUnit(u,true)call SetUnitInvulnerable(u,true)
call Misc_PolledWait2(180)call PauseUnit(u,false)call SetUnitInvulnerable(u,false)endifset u=nullendfunctionfunction InitTrig_Skill_Sleep_Ward takes nothing returns nothing
set gg_trg_Skill_Sleep_Ward=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill_Sleep_Ward,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Skill_Sleep_Ward,Condition(function Trig_Skill_Sleep_Ward_Conditions))call TriggerAddAction(gg_trg_Skill_Sleep_Ward,function Trig_Skill_Sleep_Ward_Actions)endfunctionfunction Trig_Item_Fusion_Sub takes integer i,integer h,integer j returns booleanlocal integer a=0local unit u=(GetManipulatingUnit())
loop
exitwhen a>5
if((GetItemTypeId(UnitItemInSlot(GetManipulatingUnit(),a)))==h)and(GetManipulatedItem()!=UnitItemInSlot(GetManipulatingUnit(),a))thencall RemoveItem(GetManipulatedItem())call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),a))
call UnitAddItemById(GetManipulatingUnit(),j)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",u,"origin"))set u=nullreturn trueendifset a=a+1endloopreturn false
endfunctionfunction Trig_Item_Fusion_6 takes integer a,integer b,integer c,integer d,integer e,integer f,integer j returns booleanlocal boolean array hasitlocal integer array whichitemlocal integer array whichslotlocal integer x=0local integer y=0local boolean fusion=falselocal unit u=GetManipulatingUnit()if not(GetItemTypeId(GetManipulatedItem())==a or GetItemTypeId(GetManipulatedItem())==b or GetItemTypeId(GetManipulatedItem())==c or GetItemTypeId(GetManipulatedItem())==d or GetItemTypeId(GetManipulatedItem())==e or GetItemTypeId(GetManipulatedItem())==f)then
return false
endifset whichitem[0]=aset whichitem[1]=bset whichitem[2]=cset whichitem[3]=dset whichitem[4]=eset whichitem[5]=fset hasit[0]=falseset hasit[1]=falseset hasit[2]=falseset hasit[3]=falseset hasit[4]=falseset hasit[5]=falseloop
exitwhen x>5
set y=0loop
exitwhen y>5
exitwhen whichitem[y]==0
if(GetItemTypeId(UnitItemInSlot(GetManipulatingUnit(),x)))==whichitem[y]then
set hasit[y]=trueset whichslot[y]=xexitwhen trueendifset y=y+1endloopset x=x+1endloopif whichitem[2]==0 thenif hasit[0]and hasit[1]thencall RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[0]))call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[1]))call UnitAddItemById(GetManipulatingUnit(),j)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",u,"origin"))set u=nullreturn trueelse
return false
endifelseif whichitem[3]==0 thenif hasit[0]and hasit[1]and hasit[2]thencall RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[0]))call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[1]))call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[2]))call UnitAddItemById(GetManipulatingUnit(),j)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",u,"origin"))set u=nullreturn trueelse
return false
endifelseif whichitem[4]==0 thenif hasit[0]and hasit[1]and hasit[2]and hasit[3]thencall RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[0]))call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[1]))call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[2]))call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[3]))call UnitAddItemById(GetManipulatingUnit(),j)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",u,"origin"))set u=nullreturn trueelse
return false
endifelseif whichitem[5]==0 thenif hasit[0]and hasit[1]and hasit[2]and hasit[3]and hasit[4]thencall RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[0]))call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[1]))call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[2]))call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[3]))call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[4]))call UnitAddItemById(GetManipulatingUnit(),j)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",u,"origin"))set u=nullreturn trueelse
return false
endifelseif hasit[0]and hasit[1]and hasit[2]and hasit[3]and hasit[4]and hasit[5]thencall RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[0]))call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[1]))call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[2]))call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[3]))call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[4]))call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),whichslot[5]))call UnitAddItemById(GetManipulatingUnit(),j)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",u,"origin"))set u=nullreturn trueelse
return false
endifendfunctionfunction Trig_Item_Fusion2_Actions takes nothing returns nothing
local integer i=GetItemTypeId(GetManipulatedItem())if false thenelseif i=='I00X' and Trig_Item_Fusion_Sub(i,'I00X','I011')thenelseif i=='I00X' and Trig_Item_Fusion_Sub(i,'I011','I012')thenelseif i=='I00P' and Trig_Item_Fusion_Sub(i,'I00P','I00V')thenelseif i=='I00P' and Trig_Item_Fusion_Sub(i,'I00V','I00W')thenelseif i=='I013' and Trig_Item_Fusion_Sub(i,'I013','I014')thenelseif i=='I013' and Trig_Item_Fusion_Sub(i,'I014','I015')thenelseif i=='I021' and Trig_Item_Fusion_Sub(i,'I021','I021')thenelseif GetUnitTypeId(GetManipulatingUnit())!='H01D' and IsUnitType(GetManipulatingUnit(),UNIT_TYPE_HERO)and Trig_Item_Fusion_6('I00A','I007','I00B','I00G','I009',0,'I00J')thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5," ")call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,s__color[GetPlayerId(GetOwningPlayer(GetManipulatingUnit()))]+"A player aquired the |cffffcc00Armor of Gods!!!|r")call StartSound(bj_questItemAcquiredSound)elseif Trig_Item_Fusion_6('lgdh','ajen','I028','kpin',0,0,'I00O')thenelseif Trig_Item_Fusion_6('sbch','ward','afac','lhst',0,0,'I00N')thenelseif Trig_Item_Fusion_6('I017','I00E','I01F','I01C',0,0,'I016')thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5," ")call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,s__color[GetPlayerId(GetOwningPlayer(GetManipulatingUnit()))]+"A player aquired the |cffffcc00Helm of Valor!!!|r")call StartSound(bj_questItemAcquiredSound)elseif Trig_Item_Fusion_6('arsh','I00S',0,0,0,0,'I020')thenelseif Trig_Item_Fusion_6('I01L','I02J',0,0,0,0,'I00U')thenelseif Trig_Item_Fusion_6('I01S','I01U',0,0,0,0,'I01C')thenelseif Trig_Item_Fusion_6('kpin','I010',0,0,0,0,'I00Q')thenelseif Trig_Item_Fusion_6('I00L','desc',0,0,0,0,'I00S')thenelseif GetItemTypeId(GetManipulatedItem())=='I00G' thenif GetItemTypeId(UnitItemInSlot(GetManipulatingUnit(),0))=='I00G' and GetItemTypeId(UnitItemInSlot(GetManipulatingUnit(),1))=='I00G' and GetItemTypeId(UnitItemInSlot(GetManipulatingUnit(),2))=='I00G' and GetItemTypeId(UnitItemInSlot(GetManipulatingUnit(),3))=='I00G' and GetItemTypeId(UnitItemInSlot(GetManipulatingUnit(),4))=='I00G' and GetItemTypeId(UnitItemInSlot(GetManipulatingUnit(),5))=='I00G' thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5," ")call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,s__color[GetPlayerId(GetOwningPlayer(GetManipulatingUnit()))]+"A player acquired the |cffffcc00Coral Blades!!!|r")call StartSound(bj_questItemAcquiredSound)call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),0))
call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),1))
call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),2))
call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),3))
call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),4))
call RemoveItem(UnitItemInSlot(GetManipulatingUnit(),5))
call UnitAddItemById(GetManipulatingUnit(),'I022')endifelseif Trig_Item_Fusion_6('I018','I00Q','I01W','I00T',0,0,'I004')thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5," ")call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,s__color[GetPlayerId(GetOwningPlayer(GetManipulatingUnit()))]+"A player aquired the |cffffcc00Circlet of Nobility!!!|r")call StartSound(bj_questItemAcquiredSound)elseif Trig_Item_Fusion_6('I005','I000','I00S','I00C',0,0,'I02F')thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5," ")call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,s__color[GetPlayerId(GetOwningPlayer(GetManipulatingUnit()))]+"A player aquired the |cffffcc00Hood of Cunning!!!|r")call StartSound(bj_questItemAcquiredSound)elseif Trig_Item_Fusion_6('I022','I02F','I009','modt',0,0,'cnob')and GetUnitTypeId(GetManipulatingUnit())!='H01D' and IsUnitType(GetManipulatingUnit(),UNIT_TYPE_HERO)thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5," ")call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,s__color[GetPlayerId(GetOwningPlayer(GetManipulatingUnit()))]+"A player aquired the |cffffcc00Razorspine Blades!!!|r")call StartSound(bj_questItemAcquiredSound)elseif Trig_Item_Fusion_6('I016','nspi','I00J','I007',0,0,'I02G')and GetUnitTypeId(GetManipulatingUnit())!='H01D' and IsUnitType(GetManipulatingUnit(),UNIT_TYPE_HERO)thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5," ")call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,s__color[GetPlayerId(GetOwningPlayer(GetManipulatingUnit()))]+"A player aquired the |cffffcc00Dragon Armor!!!|r")call StartSound(bj_questItemAcquiredSound)elseif Trig_Item_Fusion_6('I004','I00A','I00O','I00N',0,0,'I02H')and GetUnitTypeId(GetManipulatingUnit())!='H01D' and IsUnitType(GetManipulatingUnit(),UNIT_TYPE_HERO)thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5," ")call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,s__color[GetPlayerId(GetOwningPlayer(GetManipulatingUnit()))]+"A player aquired the |cffffcc00Ring of Time travel!!!|r")call StartSound(bj_questItemAcquiredSound)endifendfunctionfunction InitTrig_Jass_Fusion_ITEM takes nothing returns nothing
set gg_trg_Jass_Fusion_ITEM=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Jass_Fusion_ITEM,EVENT_PLAYER_UNIT_PICKUP_ITEM)call TriggerAddAction(gg_trg_Jass_Fusion_ITEM,function Trig_Item_Fusion2_Actions)endfunctionfunction Trig_GUI_Fusion_ITEM_Func001Func001Func001Func001Func001002001 takes nothing returns booleanreturn(GetFilterPlayer()==GetTriggerPlayer())endfunctionfunction Trig_GUI_Fusion_ITEM_Func001Func001Func001Func001Func006C takes nothing returns boolean
if((GetUnitTypeId(GetManipulatingUnit())=='H014'))thenreturn trueendifif((GetUnitTypeId(GetManipulatingUnit())=='H015'))thenreturn trueendifreturn false
endfunctionfunction Trig_GUI_Fusion_ITEM_Func001Func001Func001Func001C takes nothing returns booleanif(not Trig_GUI_Fusion_ITEM_Func001Func001Func001Func001Func006C())thenreturn false
endifif(not(GetItemTypeId(GetManipulatedItem())=='nspi'))then
return false
endifreturn trueendfunctionfunction Trig_GUI_Fusion_ITEM_Func001Func001Func001Func002Func001C takes nothing returns boolean
if(not(GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),GetForLoopIndexA()))=='I02E'))thenreturn false
endifif(not(UnitItemInSlotBJ(GetTriggerUnit(),GetForLoopIndexA())!=GetManipulatedItem()))then
return false
endifreturn trueendfunctionfunction Trig_GUI_Fusion_ITEM_Func001Func001Func001C takes nothing returns booleanif(not(GetItemTypeId(GetManipulatedItem())=='I02E'))then
return false
endifreturn trueendfunctionfunction Trig_GUI_Fusion_ITEM_Func001Func001Func002Func001C takes nothing returns booleanif(not(GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),GetForLoopIndexA()))=='tpow'))thenreturn false
endifif(not(UnitItemInSlotBJ(GetTriggerUnit(),GetForLoopIndexA())!=GetManipulatedItem()))then
return false
endifreturn trueendfunctionfunction Trig_GUI_Fusion_ITEM_Func001Func001C takes nothing returns booleanif(not(GetItemTypeId(GetManipulatedItem())=='tpow'))then
return false
endifreturn trueendfunctionfunction Trig_GUI_Fusion_ITEM_Func001Func002C takes nothing returns booleanif((IsUnitType(GetManipulatingUnit(),UNIT_TYPE_STRUCTURE)==true))thenreturn trueendifif((GetUnitTypeId(GetManipulatingUnit())=='hbsh'))thenreturn trueendifreturn false
endfunctionfunction Trig_GUI_Fusion_ITEM_Func001Func003002001 takes nothing returns boolean
return(GetFilterPlayer()==GetTriggerPlayer())endfunctionfunction Trig_GUI_Fusion_ITEM_Func001Func006C takes nothing returns booleanif((GetItemTypeId(GetManipulatedItem())=='tpow'))thenreturn trueendifif((GetItemTypeId(GetManipulatedItem())=='I01W'))thenreturn trueendifif((GetItemTypeId(GetManipulatedItem())=='I003'))thenreturn trueendifif((GetItemTypeId(GetManipulatedItem())=='I00K'))thenreturn trueendifif((GetItemTypeId(GetManipulatedItem())=='tret'))thenreturn trueendifif((GetItemTypeId(GetManipulatedItem())=='pnvu'))thenreturn trueendifif((GetItemTypeId(GetManipulatedItem())=='I01E'))thenreturn trueendifif((GetItemTypeId(GetManipulatedItem())=='wlsd'))thenreturn trueendifif((GetItemTypeId(GetManipulatedItem())=='I01X'))thenreturn trueendifreturn false
endfunctionfunction Trig_GUI_Fusion_ITEM_Func001C takes nothing returns boolean
if(not Trig_GUI_Fusion_ITEM_Func001Func002C())thenreturn false
endifif(not Trig_GUI_Fusion_ITEM_Func001Func006C())thenreturn false
endifreturn trueendfunctionfunction Trig_GUI_Fusion_ITEM_Actions takes nothing returns nothingif(Trig_GUI_Fusion_ITEM_Func001C())thenset udg_Temp_PlayerGroup=GetPlayersMatching(Condition(function Trig_GUI_Fusion_ITEM_Func001Func003002001))call QuestMessageBJ(udg_Temp_PlayerGroup,bj_QUESTMESSAGE_HINT,"Item has been dropped.")
call DestroyForce(udg_Temp_PlayerGroup)call UnitRemoveItemSwapped(GetManipulatedItem(),GetManipulatingUnit())else
if(Trig_GUI_Fusion_ITEM_Func001Func001C())thenset bj_forLoopAIndex=1set bj_forLoopAIndexEnd=6loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEndif(Trig_GUI_Fusion_ITEM_Func001Func001Func002Func001C())then
call SetItemCharges(UnitItemInSlotBJ(GetTriggerUnit(),GetForLoopIndexA()),(GetItemCharges(UnitItemInSlotBJ(GetTriggerUnit(),GetForLoopIndexA()))+GetItemCharges(GetManipulatedItem())))call RemoveItem(GetManipulatedItem())else
endifset bj_forLoopAIndex=bj_forLoopAIndex+1endloopelse
if(Trig_GUI_Fusion_ITEM_Func001Func001Func001C())thenset bj_forLoopAIndex=1set bj_forLoopAIndexEnd=6loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEndif(Trig_GUI_Fusion_ITEM_Func001Func001Func001Func002Func001C())thencall SetItemCharges(UnitItemInSlotBJ(GetTriggerUnit(),GetForLoopIndexA()),(GetItemCharges(UnitItemInSlotBJ(GetTriggerUnit(),GetForLoopIndexA()))+GetItemCharges(GetManipulatedItem())))call RemoveItem(GetManipulatedItem())else
endifset bj_forLoopAIndex=bj_forLoopAIndex+1endloopelse
if(Trig_GUI_Fusion_ITEM_Func001Func001Func001Func001C())then
set udg_Temp_PlayerGroup=GetPlayersMatching(Condition(function Trig_GUI_Fusion_ITEM_Func001Func001Func001Func001Func001002001))call QuestMessageBJ(udg_Temp_PlayerGroup,bj_QUESTMESSAGE_WARNING,"Item has been dropped.")call DestroyForce(udg_Temp_PlayerGroup)call AddSpecialEffectTargetUnitBJ("overhead",GetTriggerUnit(),"Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl")call DestroyEffectBJ(GetLastCreatedEffectBJ())call UnitRemoveItemSwapped(GetManipulatedItem(),GetManipulatingUnit())else
endifendifendifendifendfunctionfunction InitTrig_GUI_Fusion_ITEM takes nothing returns nothingset gg_trg_GUI_Fusion_ITEM=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_GUI_Fusion_ITEM,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(gg_trg_GUI_Fusion_ITEM,function Trig_GUI_Fusion_ITEM_Actions)endfunctionfunction Trig_Item_Tome_Actions takes nothing returns nothinglocal unit u=GetManipulatingUnit()local location p=GetUnitLoc(u)if(GetItemTypeId(GetManipulatedItem())=='tdex')thenif IsUnitType(u,UNIT_TYPE_HERO)thencall SetHeroAgi(u,GetHeroAgi(u,false)+2,true)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl",u,"origin"))call RemoveItem(GetManipulatedItem())else
call CreateItem(GetItemTypeId(GetManipulatedItem()),GetLocationX(p),GetLocationY(p))
call RemoveItem(GetManipulatedItem())endifelseif(GetItemTypeId(GetManipulatedItem())=='tst2')thenif IsUnitType(u,UNIT_TYPE_HERO)thencall SetHeroStr(u,GetHeroStr(u,false)+2,true)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdl",u,"origin"))call RemoveItem(GetManipulatedItem())else
call CreateItem(GetItemTypeId(GetManipulatedItem()),GetLocationX(p),GetLocationY(p))
call RemoveItem(GetManipulatedItem())endifelseif(GetItemTypeId(GetManipulatedItem())=='tstr')thenif IsUnitType(u,UNIT_TYPE_HERO)thencall SetHeroStr(u,GetHeroStr(u,false)+2,true)call SetHeroAgi(u,GetHeroAgi(u,false)+2,true)call SetHeroInt(u,GetHeroInt(u,false)+2,true)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIlm\\AIlmTarget.mdl",u,"origin"))call RemoveItem(GetManipulatedItem())else
call CreateItem(GetItemTypeId(GetManipulatedItem()),GetLocationX(p),GetLocationY(p))
call RemoveItem(GetManipulatedItem())endifelseif(GetItemTypeId(GetManipulatedItem())=='tint')thenif IsUnitType(u,UNIT_TYPE_HERO)thencall SetHeroInt(u,GetHeroInt(u,false)+3,true)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIim\\AIimTarget.mdl",u,"origin"))call RemoveItem(GetManipulatedItem())else
call CreateItem(GetItemTypeId(GetManipulatedItem()),GetLocationX(p),GetLocationY(p))
call RemoveItem(GetManipulatedItem())endifelseif(GetItemTypeId(GetManipulatedItem())=='texp')thenif IsUnitType(u,UNIT_TYPE_HERO)thencall AddHeroXP(u,500,true)else
call CreateItem(GetItemTypeId(GetManipulatedItem()),GetLocationX(p),GetLocationY(p))
call RemoveItem(GetManipulatedItem())endifelseif(GetItemTypeId(GetManipulatedItem())=='I01A')thenif IsUnitType(u,UNIT_TYPE_HERO)thencall AddHeroXP(u,60,true)else
call CreateItem(GetItemTypeId(GetManipulatedItem()),GetLocationX(p),GetLocationY(p))
call RemoveItem(GetManipulatedItem())endifelseif(GetItemTypeId(GetManipulatedItem())=='manh')thenif IsUnitType(u,UNIT_TYPE_HERO)thencall UnitAddItemById(u,'I020')else
call CreateItem(GetItemTypeId(GetManipulatedItem()),GetLocationX(p),GetLocationY(p))
call RemoveItem(GetManipulatedItem())endifendifcall RemoveLocation(p)set p=nullset u=nullendfunctionfunction InitTrig_Buy_Tome_ITEM takes nothing returns nothingset gg_trg_Buy_Tome_ITEM=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Buy_Tome_ITEM,EVENT_PLAYER_UNIT_PICKUP_ITEM)call TriggerAddAction(gg_trg_Buy_Tome_ITEM,function Trig_Item_Tome_Actions)endfunctionfunction Trig_Item_Bladebane_Conditions takes nothing returns booleanif(not(GetItemTypeId(GetManipulatedItem())=='I01B'))then
return false
endifif(not(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true))thenreturn false
endifreturn trueendfunctionfunction Trig_Item_Bladebane_Actions takes nothing returns nothinglocal unit u=CreateUnitAtLoc(Player(24),GetUnitTypeId(GetManipulatingUnit()),Location(0,0),0)call ShowUnit(u,false)call RemoveItem(GetManipulatedItem())if GetRandomInt(0,19)==0 thencall UnitAddItemById(GetManipulatingUnit(),'I02D')call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5," ")call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,s__color[GetPlayerId(GetOwningPlayer(GetManipulatingUnit()))]+"A player found a very rare version of the |cffffcc00Bladebane Armor!!!|r")else
if GetHeroStr(u,false)>=GetHeroAgi(u,false)and GetHeroStr(u,false)>=GetHeroInt(u,false)thencall UnitAddItemById(GetManipulatingUnit(),'I017')elseif GetHeroAgi(u,false)>GetHeroStr(u,false)and GetHeroAgi(u,false)>=GetHeroInt(u,false)thencall UnitAddItemById(GetManipulatingUnit(),'I005')else
call UnitAddItemById(GetManipulatingUnit(),'I018')endifendifcall RemoveUnit(u)set u=nullendfunctionfunction InitTrig_Bladebane_ITEM takes nothing returns nothingset gg_trg_Bladebane_ITEM=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Bladebane_ITEM,EVENT_PLAYER_UNIT_PICKUP_ITEM)call TriggerAddCondition(gg_trg_Bladebane_ITEM,Condition(function Trig_Item_Bladebane_Conditions))call TriggerAddAction(gg_trg_Bladebane_ITEM,function Trig_Item_Bladebane_Actions)endfunctionfunction Trig_Skill_Mass_Stun_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='A0B9'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Mass_Stun_Actions takes nothing returns nothinglocal location p=GetSpellTargetLoc()
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local integer a=0local unit caster=CreateUnitAtLoc(Player(pid),'o011',p,270)call UnitApplyTimedLife(caster,'BOwd',60)loop
exitwhen a>9
exitwhen GetUnitState(caster,UNIT_STATE_LIFE)<=0
call IssueImmediateOrder(caster,"stomp")
call Misc_PolledWait2(7)
set a=a+1endloopcall KillUnit(caster)call RemoveLocation(p)set caster=nullset p=nullendfunctionfunction InitTrig_Stun_Ward_ITEM takes nothing returns nothingset gg_trg_Stun_Ward_ITEM=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Stun_Ward_ITEM,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Stun_Ward_ITEM,Condition(function Trig_Skill_Mass_Stun_Conditions))call TriggerAddAction(gg_trg_Stun_Ward_ITEM,function Trig_Skill_Mass_Stun_Actions)endfunctionfunction Trig_Item_Last_Hope_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='A0DO'))then
return false
endifreturn trueendfunctionfunction Trig_Item_Last_Hope_Group takes nothing returns boolean
return(GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)>0)and IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetTriggerUnit()))and GetUnitTypeId(GetFilterUnit())!='hprt' and GetUnitTypeId(GetFilterUnit())!='h01N'endfunctionfunction Trig_Item_Last_Hope_Actions takes nothing returns nothinglocal location p=GetSpellTargetLoc()
local location q
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local unit u
local group g=CreateGroup()local boolean b=falselocal integer a=0local real v=0local real r
local effect eff
if s__player_loc[pid]/ 5==0 then
if RectContainsLoc(gg_rct_SiegeAliianceArea,p)thenset b=trueendifelse
if RectContainsLoc(gg_rct_SiegeHordeArea,p)thenset b=trueendifendifif b thenloop
exitwhen v>=1200
set r=0loop
exitwhen r>=360set q=PolarProjectionBJ(p,v,r)set eff=AddSpecialEffectLoc("Abilities\\Spells\\Items\\AIil\\AIilTarget.mdl",q)call DestroyEffect(eff)call GroupEnumUnitsInRangeOfLoc(g,q,100,Condition(function Trig_Item_Last_Hope_Group))loop
set u=FirstOfGroup(g)exitwhen u==null
set a=a+1if IsUnitType(u,UNIT_TYPE_HERO)thencall SetUnitLifePercentBJ(u,15)call UnitApplyTimedLife(u,'BTLF',60)
else
if GetPlayerId(GetOwningPlayer(u))>9 thencall ExplodeUnitBJ(u)else
call SetUnitLifePercentBJ(u,15)endifendifcall GroupRemoveUnit(g,u)endloopcall RemoveLocation(q)set r=r+18-v/ 200endloopset v=v+100call TriggerSleepAction(.01)
endloopcall DisplayTextToPlayer(GetLocalPlayer(),0,0,s__color[pid]+s__name[pid]+"|r hit "+I2S(a)+" beings with Final Hope!")endifset eff=null
call DestroyGroup(g)
set g=nullcall RemoveLocation(p)set p=nullcall RemoveLocation(q)set q=nullendfunctionfunction InitTrig_Last_Hope_ITEM_Copy takes nothing returns nothingset gg_trg_Last_Hope_ITEM_Copy=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Last_Hope_ITEM_Copy,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Last_Hope_ITEM_Copy,Condition(function Trig_Item_Last_Hope_Conditions))call TriggerAddAction(gg_trg_Last_Hope_ITEM_Copy,function Trig_Item_Last_Hope_Actions)endfunctionfunction Trig_Item_Last_Hope2_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='A0EJ'))then
return false
endifreturn trueendfunctionfunction Trig_Item_Last_Hope2_Actions takes nothing returns nothinglocal unit u
local effect elocal integer iif IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),Player(10))thenset u=gg_unit_haro_0044set i=0else
set u=gg_unit_nshr_0045set i=1endifcall SetUnitInvulnerable(u,true)
set protected[i]=protected[i]+5set e=AddSpecialEffectLocBJ(GetUnitLoc(u),"Abilities\\Spells\\Human\\DivineShield\\DivineShieldTarget.mdl")call BlzSetSpecialEffectScale(e,4.00)call BlzSetSpecialEffectZ(e,80.00)loop
exitwhen protected[i]<=0
call PolledWait(1)set protected[i]=protected[i]-1endloopset protected[i]=0call DestroyEffect(e)call SetUnitInvulnerable(u,false)set u=nullset e=nullendfunctionfunction InitTrig_Last_Invu_Base takes nothing returns nothingset gg_trg_Last_Invu_Base=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Last_Invu_Base,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Last_Invu_Base,Condition(function Trig_Item_Last_Hope2_Conditions))call TriggerAddAction(gg_trg_Last_Invu_Base,function Trig_Item_Last_Hope2_Actions)endfunctionfunction Trig_Skill_Mass_Star_Conditions takes nothing returns booleanif(not(GetSpellAbilityId()=='A0BB'))then
return false
endifreturn trueendfunctionfunction Trig_Skill_Mass_Star_Actions takes nothing returns nothinglocal location p=GetSpellTargetLoc()
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local integer a=0local unit caster=CreateUnitAtLoc(Player(pid),'o012',p,270)call Misc_PolledWait2(3)
call IssueImmediateOrder(caster,"starfall")call UnitApplyTimedLife(caster,'BTLF',30)set caster=nullcall RemoveLocation(p)set p=nullendfunctionfunction InitTrig_Starfall_ITEM takes nothing returns nothingset gg_trg_Starfall_ITEM=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Starfall_ITEM,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Starfall_ITEM,Condition(function Trig_Skill_Mass_Star_Conditions))call TriggerAddAction(gg_trg_Starfall_ITEM,function Trig_Skill_Mass_Star_Actions)endfunctionfunction Trig_Drop_God_items_ITEM_Func003C takes nothing returns boolean
if((GetItemTypeId(GetManipulatedItem())=='cnob'))thenreturn trueendifif((GetItemTypeId(GetManipulatedItem())=='I02G'))thenreturn trueendifif((GetItemTypeId(GetManipulatedItem())=='I02H'))thenreturn trueendifreturn false
endfunctionfunction Trig_Drop_God_items_ITEM_Conditions takes nothing returns booleanif(not Trig_Drop_God_items_ITEM_Func003C())thenreturn false
endifreturn trueendfunctionfunction Trig_Drop_God_items_ITEM_Actions takes nothing returns nothingcall TriggerSleepAction(1.00)call SetItemPositionLoc(GetManipulatedItem(),GetRandomLocInRect(GetPlayableMapRect()))endfunctionfunction InitTrig_Drop_God_items_ITEM takes nothing returns nothingset gg_trg_Drop_God_items_ITEM=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Drop_God_items_ITEM,EVENT_PLAYER_UNIT_DROP_ITEM)call TriggerAddCondition(gg_trg_Drop_God_items_ITEM,Condition(function Trig_Drop_God_items_ITEM_Conditions))
call TriggerAddAction(gg_trg_Drop_God_items_ITEM,function Trig_Drop_God_items_ITEM_Actions)endfunctionfunction Trig_GetNaga_Conditions takes nothing returns booleanif GetItemTypeId(GetManipulatedItem())=='I01X' thenreturn trueendifreturn false
endfunctionfunction Trig_GetNaga_Actions takes nothing returns nothinglocal integer pid=GetPlayerId(GetOwningPlayer(GetManipulatingUnit()))if GetPlayerTechCount(Player(pid),'Ruex',true)<10 thencall SetPlayerTechResearched(Player(pid),'Ruex',GetPlayerTechCount(Player(pid),'Ruex',true)+1)call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,s__color[pid]+"A player knows |cffffcc00Nagas' Secret!!!|r")else
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,s__color[pid]+"A player knows all the secrets!!!|r")endifendfunctionfunction InitTrig_Nagas_Secret_ITEM takes nothing returns nothingset gg_trg_Nagas_Secret_ITEM=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Nagas_Secret_ITEM,EVENT_PLAYER_UNIT_USE_ITEM)call TriggerAddCondition(gg_trg_Nagas_Secret_ITEM,Condition(function Trig_GetNaga_Conditions))call TriggerAddAction(gg_trg_Nagas_Secret_ITEM,function Trig_GetNaga_Actions)endfunctionfunction Trig_Item_Resurrection_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()=='AIrs'))then
return false
endifreturn trueendfunctionfunction Trig_Item_Resurrection_Group takes nothing returns booleanreturn not IsUnitIllusion(GetFilterUnit())and GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)<=0 and IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))and not IsUnitType(GetFilterUnit(),UNIT_TYPE_MECHANICAL)and not IsUnitType(GetFilterUnit(),UNIT_TYPE_SUMMONED)and not IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE)and not IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)and GetOwningPlayer(GetFilterUnit())!=Player(13)endfunctionfunction Trig_Item_Resurrection_Actions takes nothing returns nothinglocal location p=GetUnitLoc(GetTriggerUnit())local group g=CreateGroup()local group h=CreateGroup()local unit u
local unit v
local integer a=1local integer b=20local integer c=0loop
exitwhen b==0call GroupEnumUnitsInRangeOfLoc(h,p,1100,Condition(function Trig_Item_Resurrection_Group))loop
set u=FirstOfGroup(h)exitwhen u==null
if GetUnitLevel(u)==b thencall GroupAddUnit(g,u)set c=c+1endifcall GroupRemoveUnit(h,u)endloopset b=b-1endloopif c==0 then
else
loop
set u=FirstOfGroup(g)exitwhen u==null
exitwhen a>10call RemoveLocation(p)set p=GetUnitLoc(u)set v=CreateUnitAtLoc(GetOwningPlayer(u),GetUnitTypeId(u),p,GetUnitFacing(u))call RemoveLocation(p)set p=GetUnitLoc(v)call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\Resurrect\\ResurrectTarget.mdl",p))call SetUnitUserData(v,GetUnitUserData(u))set spawn_unit_current[GetPlayerId(GetOwningPlayer(v))*spawn_unit_small_max+GetUnitUserData(v)-1]=spawn_unit_current[GetPlayerId(GetOwningPlayer(v))*spawn_unit_small_max+GetUnitUserData(v)-1]+1call SetPlayerState(GetOwningPlayer(v),PLAYER_STATE_RESOURCE_FOOD_USED,GetPlayerState(GetOwningPlayer(v),PLAYER_STATE_RESOURCE_FOOD_USED)+1)
set a=a+1call GroupRemoveUnit(g,u)call RemoveUnit(u)endloopendifcall DestroyGroup(h)
set h=nullcall DestroyGroup(g)
set g=nullset u=nullset v=nullendfunctionfunction InitTrig_Resurrection_ITEM takes nothing returns nothingset gg_trg_Resurrection_ITEM=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Resurrection_ITEM,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Resurrection_ITEM,Condition(function Trig_Item_Resurrection_Conditions))
call TriggerAddAction(gg_trg_Resurrection_ITEM,function Trig_Item_Resurrection_Actions)endfunctionfunction Trig_Control_Center_Conditions takes nothing returns booleanif(not(GetTriggerUnit()==gg_unit_H01O_0434))then
return false
endifreturn trueendfunctionfunction Trig_Control_Center_Actions takes nothing returns nothinglocal integer pid=GetPlayerId(GetTriggerPlayer())if(GetLocalPlayer()==GetTriggerPlayer())then
call ClearSelection()call SelectUnit(unit_structure_u[(s__player_loc[pid]*16)+6],true)call SelectUnit(unit_structure_u[(pid*16)+1],true)call SelectUnit(unit_structure_u[(pid*16)+2],true)call SelectUnit(unit_structure_u[(pid*16)+3],true)call SelectUnit(unit_structure_u[(pid*16)+4],true)call SelectUnit(unit_structure_u[(pid*16)+5],true)call SelectUnit(unit_structure_u[(pid*16)+9],true)call SelectUnit(unit_structure_u[(pid*16)+10],true)endifendfunctionfunction InitTrig_Select_Control_Center takes nothing returns nothingset gg_trg_Select_Control_Center=CreateTrigger()
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_Control_Center,Player(0),true)call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_Control_Center,Player(1),true)call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_Control_Center,Player(2),true)call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_Control_Center,Player(3),true)call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_Control_Center,Player(4),true)call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_Control_Center,Player(5),true)call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_Control_Center,Player(6),true)call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_Control_Center,Player(7),true)call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_Control_Center,Player(8),true)call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_Control_Center,Player(9),true)call TriggerAddCondition(gg_trg_Select_Control_Center,Condition(function Trig_Control_Center_Conditions))call TriggerAddAction(gg_trg_Select_Control_Center,function Trig_Control_Center_Actions)
endfunctionfunction order_unit_in_rect takes real x,real y,unit u,string order returns nothinglocal integer pid=GetPlayerId(GetOwningPlayer(u))local real x_rangelocal real y_rangelocal real ytlocal real xtset x_range=300+GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_USED)*1set y_range=300+GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_USED)*5if((x-x_range<=GetUnitX(u))and(GetUnitX(u)<=x+x_range))thenset xt=GetUnitX(u)else
set xt=GetRandomReal(x-x_range,x+x_range)endifif((y-y_range<=GetUnitY(u))and(GetUnitY(u)<=y+y_range))thenset yt=GetUnitY(u)else
set yt=GetRandomReal(y-y_range,y+y_range)endifif(GetUnitY(u)==yt)and GetUnitX(u)==xt thencall IssueImmediateOrder(u,"stop")else
call IssuePointOrder(u,order,xt,yt)endifset u=nullendfunctionfunction order_all_units_CONTROL takes integer pid,real x,real y,string order returns nothinglocal integer alocal unit u
local group g=CreateGroup()set s__x_e[pid]=xset s__y_e[pid]=yset a=0loop
exitwhen a>=spawn_unit_small_max
if spawn_unit_control[pid*spawn_unit_small_max+a]thenset spawn_unit_type_grouper=a+1call GroupEnumUnitsOfPlayer(g,Player(pid),Condition(function Group_spawn_unit_group))loop
set u=FirstOfGroup(g)exitwhen u==null
call order_unit_in_rect(x,y,u,order)
call GroupRemoveUnit(g,u)endloopendifset a=a+1endloopif(s__summonsend[pid])thencall GroupEnumUnitsOfPlayer(g,Player(pid),Condition(function Group_summon))loop
set u=FirstOfGroup(g)exitwhen u==null
call order_unit_in_rect(x,y,u,order)
call GroupRemoveUnit(g,u)endloopendifcall DestroyGroup(g)
set g=nullset u=nullendfunctionfunction Trig_Command_ESC_Actions takes nothing returns booleanlocal integer pid=GetPlayerId(GetTriggerPlayer())if(GetLocalPlayer()==Player(pid))thencall ClearSelection()call SelectUnit(unit_structure_u[(s__player_loc[pid]*16)+6],true)call SelectUnit(unit_structure_u[(pid*16)+1],true)call SelectUnit(unit_structure_u[(pid*16)+2],true)call SelectUnit(unit_structure_u[(pid*16)+3],true)call SelectUnit(unit_structure_u[(pid*16)+4],true)call SelectUnit(unit_structure_u[(pid*16)+5],true)call SelectUnit(unit_structure_u[(pid*16)+9],true)call SelectUnit(unit_structure_u[(pid*16)+10],true)endifreturn false
endfunctionfunction InitTrig_Escape_CONTROL takes nothing returns nothingset gg_trg_Escape_CONTROL=CreateTrigger()call TriggerRegisterPlayerEvent(gg_trg_Escape_CONTROL,Player(0),EVENT_PLAYER_END_CINEMATIC)call TriggerRegisterPlayerEvent(gg_trg_Escape_CONTROL,Player(1),EVENT_PLAYER_END_CINEMATIC)call TriggerRegisterPlayerEvent(gg_trg_Escape_CONTROL,Player(2),EVENT_PLAYER_END_CINEMATIC)call TriggerRegisterPlayerEvent(gg_trg_Escape_CONTROL,Player(3),EVENT_PLAYER_END_CINEMATIC)call TriggerRegisterPlayerEvent(gg_trg_Escape_CONTROL,Player(4),EVENT_PLAYER_END_CINEMATIC)call TriggerRegisterPlayerEvent(gg_trg_Escape_CONTROL,Player(5),EVENT_PLAYER_END_CINEMATIC)call TriggerRegisterPlayerEvent(gg_trg_Escape_CONTROL,Player(6),EVENT_PLAYER_END_CINEMATIC)call TriggerRegisterPlayerEvent(gg_trg_Escape_CONTROL,Player(7),EVENT_PLAYER_END_CINEMATIC)call TriggerRegisterPlayerEvent(gg_trg_Escape_CONTROL,Player(8),EVENT_PLAYER_END_CINEMATIC)call TriggerRegisterPlayerEvent(gg_trg_Escape_CONTROL,Player(9),EVENT_PLAYER_END_CINEMATIC)call TriggerAddCondition(gg_trg_Escape_CONTROL,Condition(function Trig_Command_ESC_Actions))
endfunctionfunction Trig_Control_2_Rally_Retreat_Conditions takes nothing returns booleanreturn(GetSpellAbilityId()=='A01H' or GetSpellAbilityId()=='A028')endfunctionfunction Trig_Control_2_Rally_Retreat_Location takes nothing returns nothing
local string order="attack"if(GetSpellAbilityId()=='A028')thenset order="move"
endifcall order_all_units_CONTROL(GetPlayerId(GetOwningPlayer(GetTriggerUnit())),GetLocationX(GetSpellTargetLoc()),GetLocationY(GetSpellTargetLoc()),order)endfunctionfunction InitTrig_Q_W_CONTROL takes nothing returns nothingset gg_trg_Q_W_CONTROL=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Q_W_CONTROL,Player(0),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Q_W_CONTROL,Player(1),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Q_W_CONTROL,Player(2),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Q_W_CONTROL,Player(3),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Q_W_CONTROL,Player(4),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Q_W_CONTROL,Player(5),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Q_W_CONTROL,Player(6),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Q_W_CONTROL,Player(7),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Q_W_CONTROL,Player(8),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Q_W_CONTROL,Player(9),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerAddCondition(gg_trg_Q_W_CONTROL,Condition(function Trig_Control_2_Rally_Retreat_Conditions))
call TriggerAddAction(gg_trg_Q_W_CONTROL,function Trig_Control_2_Rally_Retreat_Location)
endfunctionfunction Trig_Control_2_Mass_Back_Send_Conditions takes nothing returns booleanreturn(GetSpellAbilityId()=='A00Y')or(GetSpellAbilityId()=='A008')endfunctionfunction E_R_CONTROL_actions takes nothing returns nothinglocal string orderlocal integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
if(GetSpellAbilityId()=='A008')thenset order="move"
set s__x_e[pid]=GetLocationX(s__start[pid])set s__y_e[pid]=GetLocationY(s__start[pid])elseif IsPlayerEnemy(GetOwningPlayer(stone),Player(pid))then
set order="attack"set s__x_e[pid]=0set s__y_e[pid]=0else
set order="attack"set s__x_e[pid]=4600-I2R((s__player_loc[pid]/ 5))*9200set s__y_e[pid]=0endifcall order_all_units_CONTROL(pid,s__x_e[pid],s__y_e[pid],order)endfunctionfunction InitTrig_E_R_CONTROL takes nothing returns nothingset gg_trg_E_R_CONTROL=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_E_R_CONTROL,Player(0),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_E_R_CONTROL,Player(1),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_E_R_CONTROL,Player(2),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_E_R_CONTROL,Player(3),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_E_R_CONTROL,Player(4),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_E_R_CONTROL,Player(5),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_E_R_CONTROL,Player(6),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_E_R_CONTROL,Player(7),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_E_R_CONTROL,Player(8),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerRegisterPlayerUnitEvent(gg_trg_E_R_CONTROL,Player(9),EVENT_PLAYER_UNIT_SPELL_CAST,null)call TriggerAddCondition(gg_trg_E_R_CONTROL,Condition(function Trig_Control_2_Mass_Back_Send_Conditions))call TriggerAddAction(gg_trg_E_R_CONTROL,function E_R_CONTROL_actions)endfunctionfunction Trig_Control_2_Single_Send_Conditions takes nothing returns boolean
return(GetSpellAbilityId()=='A015')endfunctionfunction Trig_Control_2_Single_Send_Group takes nothing returns booleanreturn GetUnitTypeId(GetFilterUnit())==GetUnitTypeId(GetSpellTargetUnit())and(GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)>0)and not(IsUnitType(GetFilterUnit(),UNIT_TYPE_SUMMONED))endfunctionfunction Trig_Control_2_Single_Send_Actions takes nothing returns nothinglocal unit u
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local group g=CreateGroup()local real x=4600-I2R((s__player_loc[pid]/ 5))*9200if IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_SUMMONED)thencall GroupEnumUnitsOfPlayer(g,Player(pid),Condition(function Group_summon))loop
set u=FirstOfGroup(g)exitwhen u==null
call order_unit_in_rect(x,0,u,"attack")call GroupRemoveUnit(g,u)endloopelse
call GroupEnumUnitsOfPlayer(g,Player(pid),Condition(function Trig_Control_2_Single_Send_Group))loop
set u=FirstOfGroup(g)exitwhen u==null
call order_unit_in_rect(x,0,u,"attack")call GroupRemoveUnit(g,u)endloopendifcall DestroyGroup(g)
set g=nullset u=nullendfunctionfunction InitTrig_Group_attack_CONTROL takes nothing returns nothing
set gg_trg_Group_attack_CONTROL=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Group_attack_CONTROL,Player(0),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Group_attack_CONTROL,Player(1),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Group_attack_CONTROL,Player(2),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Group_attack_CONTROL,Player(3),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Group_attack_CONTROL,Player(4),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Group_attack_CONTROL,Player(5),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Group_attack_CONTROL,Player(6),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Group_attack_CONTROL,Player(7),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Group_attack_CONTROL,Player(8),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Group_attack_CONTROL,Player(9),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerAddCondition(gg_trg_Group_attack_CONTROL,Condition(function Trig_Control_2_Single_Send_Conditions))call TriggerAddAction(gg_trg_Group_attack_CONTROL,function Trig_Control_2_Single_Send_Actions)endfunctionfunction Trig_Control_2_Mass_Stop_Conditions takes nothing returns booleanreturn(GetSpellAbilityId()=='A0DP')endfunctionfunction Trig_Control_2_Mass_Stop_Actions takes nothing returns nothinglocal integer alocal unit u
local group g=CreateGroup()local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
set a=0loop
exitwhen a>=spawn_unit_small_max
if spawn_unit_control[pid*spawn_unit_small_max+a]thenset spawn_unit_type_grouper=a+1call GroupEnumUnitsOfPlayer(g,Player(pid),Condition(function Group_spawn_unit_group))loop
set u=FirstOfGroup(g)exitwhen u==null
call IssueImmediateOrder(u,"stop")call GroupRemoveUnit(g,u)endloopendifset a=a+1endloopif(s__summonsend[pid])thencall GroupEnumUnitsOfPlayer(g,Player(pid),Condition(function Group_summon))loop
set u=FirstOfGroup(g)exitwhen u==null
call IssueImmediateOrder(u,"stop")call GroupRemoveUnit(g,u)endloopendifcall DestroyGroup(g)
set g=nullset u=nullendfunctionfunction InitTrig_Stop_CONTROL takes nothing returns nothing
set gg_trg_Stop_CONTROL=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Stop_CONTROL,Player(0),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Stop_CONTROL,Player(1),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Stop_CONTROL,Player(2),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Stop_CONTROL,Player(3),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Stop_CONTROL,Player(4),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Stop_CONTROL,Player(5),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Stop_CONTROL,Player(6),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Stop_CONTROL,Player(7),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Stop_CONTROL,Player(8),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Stop_CONTROL,Player(9),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerAddCondition(gg_trg_Stop_CONTROL,Condition(function Trig_Control_2_Mass_Stop_Conditions))call TriggerAddAction(gg_trg_Stop_CONTROL,function Trig_Control_2_Mass_Stop_Actions)
endfunctionfunction Trig_Control_2_Dont_Send_Conditions takes nothing returns booleanreturn(GetSpellAbilityId()=='A07T')and GetUnitUserData(GetSpellTargetUnit())>0endfunctionfunction Trig_Control_2_Dont_Send_Actions takes nothing returns nothinglocal integer a=GetUnitUserData(GetSpellTargetUnit())-1local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
if(spawn_unit_control[spawn_unit_small_max*pid+a])thencall DisplayTextToPlayer(Player(pid),0,0,("Added "+(GetUnitName(GetSpellTargetUnit())+" to |cff00FF00'Stay in base'-Group|r.")))
set spawn_unit_control[spawn_unit_small_max*pid+a]=false
else
call DisplayTextToPlayer(Player(pid),0,0,("Removed "+(GetUnitName(GetSpellTargetUnit())+" from |cffff0000'Stay in base'-Group|r.")))
set spawn_unit_control[spawn_unit_small_max*pid+a]=trueendifendfunctionfunction InitTrig_Hold_CONTROL takes nothing returns nothing
set gg_trg_Hold_CONTROL=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Hold_CONTROL,Player(0),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Hold_CONTROL,Player(1),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Hold_CONTROL,Player(2),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Hold_CONTROL,Player(3),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Hold_CONTROL,Player(4),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Hold_CONTROL,Player(5),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Hold_CONTROL,Player(6),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Hold_CONTROL,Player(7),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Hold_CONTROL,Player(8),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Hold_CONTROL,Player(9),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerAddCondition(gg_trg_Hold_CONTROL,Condition(function Trig_Control_2_Dont_Send_Conditions))call TriggerAddAction(gg_trg_Hold_CONTROL,function Trig_Control_2_Dont_Send_Actions)
endfunctionfunction Trig_Control_2_Toggle_Target_Conditions takes nothing returns booleanreturn(GetSpellAbilityId()=='A03P')and GetUnitUserData(GetSpellTargetUnit())>0endfunctionfunction Trig_Control_2_Toggle_Target_Group takes integer a,integer b returns integerlocal group g=CreateGroup()local unit u
local integer c=0set spawn_unit_type_grouper=b+1call GroupEnumUnitsOfPlayer(g,GetOwningPlayer(GetTriggerUnit()),Condition(function Group_spawn_unit_group))loop
set u=FirstOfGroup(g)exitwhen u==null
set c=c+1call GroupRemoveUnit(g,u)endloopset spawn_unit_type_grouper=a+1call GroupEnumUnitsOfPlayer(g,GetOwningPlayer(GetTriggerUnit()),Condition(function Group_spawn_unit_group))loop
set u=FirstOfGroup(g)exitwhen u==null
set c=c+1call SetUnitUserData(u,b+1)call GroupRemoveUnit(g,u)endloopcall DestroyGroup(g)
set g=nullset u=nullreturn c
endfunctionfunction Trig_Control_2_Toggle_Target_Actions takes nothing returns nothinglocal integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local integer a=GetUnitUserData(GetSpellTargetUnit())-1local integer blocal integer clocal boolean runningif a==13 thenset a=0elseif a==39 thenset a=26
endifset b=pid*spawn_unit_small_max+a
if a==0 or a==16 or a==18 or a==20 or a==26 or a==29 or a==45 thenif a==26 or a==0 thenif not spawn_unit_form_alt[b]and spawn_unit_toggle_boolean[b]thenset spawn_unit_form_alt[b]=trueset spawn_unit_toggle_boolean[b]=falseset spawn_unit_toggle_boolean[pid*spawn_unit_small_max+(a+13)]=trueif a==0 then
call DisplayTextToPlayer(Player(pid),0,0,"Footman Spawn: |cffFF0000OFF|r - Sentry Spawn: |cff00FF00ON")else
call DisplayTextToPlayer(Player(pid),0,0,"Grunt Spawn: |cffFF0000OFF|r - Ghoul Spawn: |cff00FF00ON")
endifcall PauseTimer(s__spawn_unit_timer[b])call ResumeTimer(s__spawn_unit_timer[pid*spawn_unit_small_max+(a+13)])set c=Trig_Control_2_Toggle_Target_Group(a,a+13)
set spawn_unit_current[pid*spawn_unit_small_max+(a+13)]=cset spawn_unit_current[b]=0set spawn_unit_control[pid*spawn_unit_small_max+(a+13)]=spawn_unit_control[b]elseif spawn_unit_form_alt[b]and spawn_unit_toggle_boolean[pid*spawn_unit_small_max+(a+13)]thenset spawn_unit_toggle_boolean[b]=falseset spawn_unit_toggle_boolean[b]=falseset spawn_unit_toggle_boolean[pid*spawn_unit_small_max+(a+13)]=false
if a==0 then
call DisplayTextToPlayer(Player(pid),0,0,"Footman Spawn: |cffFF0000OFF|r - Sentry Spawn: |cffFF0000OFF|r")else
call DisplayTextToPlayer(Player(pid),0,0,"Grunt Spawn: |cffFF0000OFF|r - Ghoul Spawn: |cffFF0000OFF|r")endifcall PauseTimer(s__spawn_unit_timer[b])call PauseTimer(s__spawn_unit_timer[pid*spawn_unit_small_max+(a+13)])set spawn_unit_current[b]=Trig_Control_2_Toggle_Target_Group(a+13,a)
set spawn_unit_control[b]=spawn_unit_control[pid*spawn_unit_small_max+(a+13)]set spawn_unit_current[pid*spawn_unit_small_max+(a+13)]=0set unit_maximum_food[pid]=unit_maximum_food[pid]-spawn_unit_cap[a]call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[pid])elseif spawn_unit_toggle_boolean[b]==false thenset spawn_unit_toggle_boolean[b]=trueset spawn_unit_toggle_boolean[pid*spawn_unit_small_max+(a+13)]=false
set spawn_unit_form_alt[b]=false
if a==0 then
call DisplayTextToPlayer(Player(pid),0,0,"Footman Spawn: |cff00FF00ON|r - Sentry Spawn: |cffFF0000OFF|r")else
call DisplayTextToPlayer(Player(pid),0,0,"Grunt Spawn: |cff00FF00ON|r - Ghoul Spawn: |cffFF0000OFF|r")endifcall PauseTimer(s__spawn_unit_timer[pid*spawn_unit_small_max+(a+13)])call ResumeTimer(s__spawn_unit_timer[b])
set c=Trig_Control_2_Toggle_Target_Group(a+13,a)
set spawn_unit_current[pid*spawn_unit_small_max+(a+13)]=0set spawn_unit_current[b]=cset spawn_unit_control[b]=spawn_unit_control[pid*spawn_unit_small_max+(a+13)]set unit_maximum_food[pid]=unit_maximum_food[pid]+spawn_unit_cap[a]call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[pid])endifelseif spawn_unit_form_alt[b]and spawn_unit_toggle_boolean[b]thenset spawn_unit_form_alt[b]=false
call DisplayTextToPlayer(Player(pid),0,0,(GetUnitName(GetSpellTargetUnit())+" Spawn: |cff00ccffNormal Form|r"))elseif spawn_unit_form_alt[b]==false and spawn_unit_toggle_boolean[b]thenset spawn_unit_toggle_boolean[b]=falsecall PauseTimer(s__spawn_unit_timer[b])call DisplayTextToPlayer(Player(pid),0,0,(GetUnitName(GetSpellTargetUnit())+" Spawn: |cffFF0000OFF|r"))set unit_maximum_food[pid]=unit_maximum_food[pid]-spawn_unit_cap[a]call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[pid])elseif spawn_unit_toggle_boolean[b]==false thenset spawn_unit_toggle_boolean[b]=truecall ResumeTimer(s__spawn_unit_timer[b])
set spawn_unit_form_alt[b]=truecall DisplayTextToPlayer(Player(pid),0,0,(GetUnitName(GetSpellTargetUnit())+" Spawn: |cff00ccffAlternate Form|r"))set unit_maximum_food[pid]=unit_maximum_food[pid]+spawn_unit_cap[a]call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[pid])endifelse
if spawn_unit_toggle_boolean[b]thenset spawn_unit_toggle_boolean[b]=falsecall PauseTimer(s__spawn_unit_timer[b])call DisplayTextToPlayer(Player(pid),0,0,(GetUnitName(GetSpellTargetUnit())+" Spawn: |cffFF0000OFF|r"))set unit_maximum_food[pid]=unit_maximum_food[pid]-spawn_unit_cap[a]call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[pid])else
set spawn_unit_toggle_boolean[b]=truecall ResumeTimer(s__spawn_unit_timer[b])
call DisplayTextToPlayer(Player(pid),0,0,(GetUnitName(GetSpellTargetUnit())+" Spawn: |cff00FF00ON|r"))set unit_maximum_food[pid]=unit_maximum_food[pid]+spawn_unit_cap[a]call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[pid])endifendifendfunctionfunction InitTrig_Food_CONTROL takes nothing returns nothing
set gg_trg_Food_CONTROL=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Food_CONTROL,Player(0),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Food_CONTROL,Player(1),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Food_CONTROL,Player(2),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Food_CONTROL,Player(3),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Food_CONTROL,Player(4),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Food_CONTROL,Player(5),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Food_CONTROL,Player(6),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Food_CONTROL,Player(7),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Food_CONTROL,Player(8),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Food_CONTROL,Player(9),EVENT_PLAYER_UNIT_SPELL_CAST,null)
call TriggerAddCondition(gg_trg_Food_CONTROL,Condition(function Trig_Control_2_Toggle_Target_Conditions))call TriggerAddAction(gg_trg_Food_CONTROL,function Trig_Control_2_Toggle_Target_Actions)
endfunctionfunction caa_conditions takes nothing returns booleanreturn(GetSpellAbilityId()=='A03L')endfunctionfunction caa_actions takes nothing returns nothinglocal integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
if(s__autosend[pid])then
set s__autosend[pid]=falsecall DisplayTextToPlayer(Player(pid),0,0,"Auto Send: |cffff0000OFF|r")else
set s__autosend[pid]=truecall DisplayTextToPlayer(Player(pid),0,0,"Auto Send: |cff00ff00ON|r")endifendfunctionfunction InitTrig_Autosend_CONTROL takes nothing returns nothing
set gg_trg_Autosend_CONTROL=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Autosend_CONTROL,EVENT_PLAYER_UNIT_SPELL_CAST)
call TriggerAddCondition(gg_trg_Autosend_CONTROL,Condition(function caa_conditions))
call TriggerAddAction(gg_trg_Autosend_CONTROL,function caa_actions)endfunctionfunction cts_conditions takes nothing returns booleanreturn GetSpellAbilityId()=='A08S'endfunctionfunction cts_actions takes nothing returns nothinglocal integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
if(GetSpellAbilityId()=='A08S')thenif(s__summonsend[pid]and s__autosummonsend[pid])then
set s__autosummonsend[pid]=false
call DisplayTextToPlayer(Player(pid),0,0,"Summon Send: |cffffff00No Autosend|r")
elseif(s__summonsend[pid]and not s__autosummonsend[pid])then
set s__summonsend[pid]=false
call DisplayTextToPlayer(Player(pid),0,0,"Summon Send: |cffff0000OFF|r")
else
set s__summonsend[pid]=trueset s__autosummonsend[pid]=truecall DisplayTextToPlayer(Player(pid),0,0,"Summon Send: |cff00ff00ON|r")endifendifendfunctionfunction InitTrig_Summon_Autosend_CONTROL takes nothing returns nothingset gg_trg_Summon_Autosend_CONTROL=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Summon_Autosend_CONTROL,EVENT_PLAYER_UNIT_SPELL_CAST)call TriggerAddCondition(gg_trg_Summon_Autosend_CONTROL,Condition(function cts_conditions))call TriggerAddAction(gg_trg_Summon_Autosend_CONTROL,function cts_actions)endfunctionfunction ctele_conditions takes nothing returns booleanreturn(GetSpellAbilityId()=='A0DQ')endfunctionfunction ctele_actions takes nothing returns nothing
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
set s__start[pid]=Location(GetUnitX(GetSpellTargetUnit()),GetUnitY(GetSpellTargetUnit()))endfunctionfunction InitTrig_Teleport_CONTROL takes nothing returns nothing
set gg_trg_Teleport_CONTROL=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Teleport_CONTROL,EVENT_PLAYER_UNIT_SPELL_CAST)
call TriggerAddCondition(gg_trg_Teleport_CONTROL,Condition(function ctele_conditions))call TriggerAddAction(gg_trg_Teleport_CONTROL,function ctele_actions)endfunctionfunction Trig_Autosend_Summon_Order takes unit u returns nothing
local location p
local integer pid=GetPlayerId(GetOwningPlayer(u))if s__autosummonsend[pid]thenif not((s__x_e[pid]-s__x_r[pid]<=GetUnitX(u))and(GetUnitX(u)<=s__x_e[pid]+s__x_r[pid]))or not(s__y_e[pid]-s__y_r[pid]<=GetUnitY(u)and(GetUnitY(u)<=s__y_e[pid]+s__y_r[pid]))then
call IssuePointOrder(u,"attack",GetRandomReal(s__x_e[pid]-s__x_r[pid],s__x_e[pid]+s__x_r[pid]),GetRandomReal(s__y_e[pid]-s__y_r[pid],s__y_e[pid]+s__y_r[pid]))endifendifif anti_lag_mode!=0 then
call UnitAddAbility(u,'A055')call SetUnitAbilityLevel(u,'A055',anti_lag_mode)
endifset p=nullset u=nullendfunctionfunction Trig_Autosend_Summon takes nothing returns nothingcall Trig_Autosend_Summon_Order(GetSummonedUnit())endfunctionfunction InitTrig_Send_on_Summon_CONTROL takes nothing returns nothingset gg_trg_Send_on_Summon_CONTROL=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Send_on_Summon_CONTROL,EVENT_PLAYER_UNIT_SUMMON)call TriggerAddAction(gg_trg_Send_on_Summon_CONTROL,function Trig_Autosend_Summon)endfunctionfunction Trig_Set_AutoSend_Actions takes nothing returns nothing
local integer a=0loop
exitwhen a>9
if not s__autosend[a]thenset s__autosend[a]=truecall IssueImmediateOrder(unit_structure_u[(s__player_loc[a]*16)+6],"burrow")
call TriggerSleepAction(.1)endifset a=a+1endloopendfunctionfunction InitTrig_Turn_Autosend_after_30s_CONTROL takes nothing returns nothingset gg_trg_Turn_Autosend_after_30s_CONTROL=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Turn_Autosend_after_30s_CONTROL,30.00)call TriggerAddAction(gg_trg_Turn_Autosend_after_30s_CONTROL,function Trig_Set_AutoSend_Actions)
endfunctionfunction Trig_Control_2_Toggle_Conditions takes nothing returns booleanif IsUnitType(GetTriggerUnit(),UNIT_TYPE_STRUCTURE)==false thenreturn false
endifif GetUnitTypeId(GetTriggerUnit())==s__unit_structure[2]then
return trueendifif GetUnitTypeId(GetTriggerUnit())==s__unit_structure[4]then
return trueendifif GetUnitTypeId(GetTriggerUnit())==s__unit_structure[7]then
return trueendifif GetUnitTypeId(GetTriggerUnit())==s__unit_structure[9]then
return trueendifif GetUnitTypeId(GetTriggerUnit())==s__unit_structure[14]thenreturn trueendifif GetUnitTypeId(GetTriggerUnit())==s__unit_structure[1]then
return trueendifif GetUnitTypeId(GetTriggerUnit())==s__unit_structure[6]then
return trueendifif GetUnitTypeId(GetTriggerUnit())==s__unit_structure[16]thenreturn trueendifreturn false
endfunctionfunction Trig_Control_2_Toggle_Group takes integer a,integer b returns integerlocal group g=CreateGroup()local unit u
local integer c=0set spawn_unit_type_grouper=b+1call GroupEnumUnitsOfPlayer(g,GetOwningPlayer(GetTriggerUnit()),Condition(function Group_spawn_unit_group))loop
set u=FirstOfGroup(g)exitwhen u==null
set c=c+1call GroupRemoveUnit(g,u)endloopset spawn_unit_type_grouper=a+1call GroupEnumUnitsOfPlayer(g,GetOwningPlayer(GetTriggerUnit()),Condition(function Group_spawn_unit_group))loop
set u=FirstOfGroup(g)exitwhen u==null
set c=c+1call SetUnitUserData(u,b+1)call GroupRemoveUnit(g,u)endloopcall DestroyGroup(g)
set g=nullset u=nullreturn c
endfunctionfunction Trig_Control_2_Toggle_Actions takes integer a,integer control,integer pid returns nothinglocal unit u
local group g=CreateGroup()local integer blocal integer clocal boolean a2=falseif a==13 thenset a=0set a2=trueendifif a==39 thenset a=26
set a2=trueendifif control==6 thenset b=pid*spawn_unit_small_max+a
if a==0 or a==16 or a==18 or a==20 or a==26 or a==29 or a==45 thenif a==26 or a==0 thenif not spawn_unit_form_alt[b]and spawn_unit_toggle_boolean[b]thenset spawn_unit_form_alt[b]=trueset spawn_unit_toggle_boolean[b]=falseset spawn_unit_toggle_boolean[pid*spawn_unit_small_max+(a+13)]=trueif a==0 then
call DisplayTextToPlayer(Player(pid),0,0,"Footman Spawn: |cffFF0000OFF|r - Sentry Spawn: |cff00FF00ON")else
call DisplayTextToPlayer(Player(pid),0,0,"Grunt Spawn: |cffFF0000OFF|r - Ghoul Spawn: |cff00FF00ON")
endifcall PauseTimer(s__spawn_unit_timer[b])call ResumeTimer(s__spawn_unit_timer[pid*spawn_unit_small_max+(a+13)])set c=Trig_Control_2_Toggle_Group(a,a+13)set spawn_unit_current[pid*spawn_unit_small_max+(a+13)]=cset spawn_unit_current[b]=0set spawn_unit_control[pid*spawn_unit_small_max+(a+13)]=spawn_unit_control[b]elseif spawn_unit_form_alt[b]and spawn_unit_toggle_boolean[pid*spawn_unit_small_max+(a+13)]thenset spawn_unit_toggle_boolean[b]=falseset spawn_unit_toggle_boolean[b]=falseset spawn_unit_toggle_boolean[pid*spawn_unit_small_max+(a+13)]=false
if a==0 then
call DisplayTextToPlayer(Player(pid),0,0,"Footman Spawn: |cffFF0000OFF|r - Sentry Spawn: |cffFF0000OFF|r")else
call DisplayTextToPlayer(Player(pid),0,0,"Grunt Spawn: |cffFF0000OFF|r - Ghoul Spawn: |cffFF0000OFF|r")endifcall PauseTimer(s__spawn_unit_timer[b])call PauseTimer(s__spawn_unit_timer[pid*spawn_unit_small_max+(a+13)])set spawn_unit_current[b]=Trig_Control_2_Toggle_Group(a+13,a)set spawn_unit_control[b]=spawn_unit_control[pid*spawn_unit_small_max+(a+13)]set spawn_unit_current[pid*spawn_unit_small_max+(a+13)]=0set unit_maximum_food[pid]=unit_maximum_food[pid]-spawn_unit_cap[a]call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[pid])elseif spawn_unit_toggle_boolean[b]==false thenset spawn_unit_toggle_boolean[b]=trueset spawn_unit_toggle_boolean[pid*spawn_unit_small_max+(a+13)]=false
set spawn_unit_form_alt[b]=false
if a==0 then
call DisplayTextToPlayer(Player(pid),0,0,"Footman Spawn: |cff00FF00ON|r - Sentry Spawn: |cffFF0000OFF|r")else
call DisplayTextToPlayer(Player(pid),0,0,"Grunt Spawn: |cff00FF00ON|r - Ghoul Spawn: |cffFF0000OFF|r")endifcall PauseTimer(s__spawn_unit_timer[pid*spawn_unit_small_max+(a+13)])call ResumeTimer(s__spawn_unit_timer[b])
set c=Trig_Control_2_Toggle_Group(a+13,a)set spawn_unit_current[pid*spawn_unit_small_max+(a+13)]=0set spawn_unit_current[b]=cset spawn_unit_control[b]=spawn_unit_control[pid*spawn_unit_small_max+(a+13)]set unit_maximum_food[pid]=unit_maximum_food[pid]+spawn_unit_cap[a]call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[pid])endifelseif spawn_unit_form_alt[b]and spawn_unit_toggle_boolean[b]thenset spawn_unit_form_alt[b]=false
call DisplayTextToPlayer(Player(pid),0,0,(GetObjectName(GetSpellAbilityId())+" Spawn: |cff00ccffNormal Form|r"))
elseif spawn_unit_form_alt[b]==false and spawn_unit_toggle_boolean[b]thenset spawn_unit_toggle_boolean[b]=falsecall PauseTimer(s__spawn_unit_timer[b])call DisplayTextToPlayer(Player(pid),0,0,(GetObjectName(GetSpellAbilityId())+" Spawn: |cffFF0000OFF|r"))
set unit_maximum_food[pid]=unit_maximum_food[pid]-spawn_unit_cap[a]call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[pid])elseif spawn_unit_toggle_boolean[b]==false thenset spawn_unit_toggle_boolean[b]=truecall ResumeTimer(s__spawn_unit_timer[b])
set spawn_unit_form_alt[b]=truecall DisplayTextToPlayer(Player(pid),0,0,(GetObjectName(GetSpellAbilityId())+" Spawn: |cff00ccffAlternate Form|r"))set unit_maximum_food[pid]=unit_maximum_food[pid]+spawn_unit_cap[a]call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[pid])endifelse
if spawn_unit_toggle_boolean[b]thenset spawn_unit_toggle_boolean[b]=falsecall PauseTimer(s__spawn_unit_timer[b])call DisplayTextToPlayer(Player(pid),0,0,(GetObjectName(GetSpellAbilityId())+" Spawn: |cffFF0000OFF|r"))
set unit_maximum_food[pid]=unit_maximum_food[pid]-spawn_unit_cap[a]call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[pid])else
set spawn_unit_toggle_boolean[b]=truecall ResumeTimer(s__spawn_unit_timer[b])
call DisplayTextToPlayer(Player(pid),0,0,(GetObjectName(GetSpellAbilityId())+" Spawn: |cff00FF00ON|r"))set unit_maximum_food[pid]=unit_maximum_food[pid]+spawn_unit_cap[a]call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[pid])endifendifelseif control==5 thenif(spawn_unit_control[spawn_unit_small_max*pid+a])thencall DisplayTextToPlayer(Player(pid),0,0,("Added "+(GetObjectName(GetSpellAbilityId())+" to |cff00FF00'Stay in base'-Group|r.")))set spawn_unit_control[spawn_unit_small_max*pid+a]=false
else
call DisplayTextToPlayer(Player(pid),0,0,("Removed "+(GetObjectName(GetSpellAbilityId())+" from |cffff0000'Stay in base'-Group|r.")))set spawn_unit_control[spawn_unit_small_max*pid+a]=trueendifelseif control==8 thenset c=0set spawn_unit_type_grouper=a+1call GroupEnumUnitsOfPlayer(g,Player(pid),Condition(function Group_spawn_unit_group))loop
set u=FirstOfGroup(g)exitwhen u==null
exitwhen c>11if GetLocalPlayer()==Player(pid)then
if c==0 then
call ClearSelection()endifcall SelectUnit(u,true)set c=c+1endifcall GroupRemoveUnit(g,u)endloopif a==0 or a==26 thenset spawn_unit_type_grouper=a+14
call GroupEnumUnitsOfPlayer(g,Player(pid),Condition(function Group_spawn_unit_group))loop
set u=FirstOfGroup(g)exitwhen u==null
exitwhen c>11if GetLocalPlayer()==Player(pid)then
if c==0 then
call ClearSelection()endifcall SelectUnit(u,true)set c=c+1endifcall GroupRemoveUnit(g,u)endloopendifendifendfunctionfunction Trig_Control_2_Toggle_Actions_Ability takes nothing returns nothing
local integer a=0local boolean match=falselocal integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
loop
exitwhen a>=spawn_unit_small_max
if spawn_unit_toggle[a]==GetSpellAbilityId()then
set match=trueexitwhen trueendifset a=a+1endloopif match thencall Trig_Control_2_Toggle_Actions(a,s__control_order[pid],pid)endifendfunctionfunction InitTrig_Toggle_Unit_SPAWN takes nothing returns nothingset gg_trg_Toggle_Unit_SPAWN=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Toggle_Unit_SPAWN,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddCondition(gg_trg_Toggle_Unit_SPAWN,Condition(function Trig_Control_2_Toggle_Conditions))call TriggerAddAction(gg_trg_Toggle_Unit_SPAWN,function Trig_Control_2_Toggle_Actions_Ability)endfunctionfunction Trig_Spawn_2_Research_Actions takes nothing returns nothing
local integer a=0local integer blocal integer clocal integer pid=GetPlayerId(GetOwningPlayer(GetTrainedUnit()))
local location p
loop
exitwhen a>=spawn_unit_small_max
if GetUnitTypeId(GetTrainedUnit())==spawn_unit_type[a]thencall SetPlayerTechMaxAllowed(Player(pid),spawn_unit_type[a],0)call UnitAddAbility(GetTriggerUnit(),spawn_unit_toggle[a])call RemoveUnit(GetTrainedUnit())exitwhen trueendifset a=a+1endloopset b=(spawn_unit_small_max*pid)+aset unit_maximum_food[pid]=unit_maximum_food[pid]+spawn_unit_cap[a]call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[pid])set spawn_unit_toggle_boolean[b]=trueset spawn_unit_control[b]=trueset spawn_unit_paid[b]=trueif a==18 or a==20 or a==45 thenset spawn_unit_form_alt[b]=trueendifset s__spawn_unit_timer[b]=CreateTimer()
call TimerStart(s__spawn_unit_timer[b],0,false,null)
call TriggerRegisterTimerExpireEvent(gg_trg_Create_Unit_SPAWN,s__spawn_unit_timer[b])set p=nullif multiboard_personal_show[pid]then
call Trig_Multiboard_2_Create_Actions(pid)if GetLocalPlayer()==Player(pid)then
call MultiboardDisplay(s__personal[pid],true)endifendifendfunctionfunction InitTrig_Research_SPAWN takes nothing returns nothingset gg_trg_Research_SPAWN=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Research_SPAWN,EVENT_PLAYER_UNIT_TRAIN_FINISH)
call TriggerAddAction(gg_trg_Research_SPAWN,function Trig_Spawn_2_Research_Actions)endfunctionfunction rank_upgade takes integer new_unitid,integer old_unitid,integer pid returns nothing
local real distance=1000000local group g=CreateGroup()local unit u
local unit v
local location p
local real facingset spawn_unit_type_grouper=old_unitid+1
call GroupEnumUnitsOfPlayer(g,Player(pid),Condition(function Group_spawn_unit_group))set v=FirstOfGroup(g)loop
set u=FirstOfGroup(g)exitwhen u==null
set p=GetUnitLoc(u)if Misc_DistanceBetweenPoints2(p,s__start[pid])<distance thenset v=uendifcall RemoveLocation(p)call GroupRemoveUnit(g,u)endloopset spawn_unit_current[new_unitid]=spawn_unit_current[new_unitid]+1set spawn_unit_current[old_unitid]=spawn_unit_current[old_unitid]-1set p=GetUnitLoc(v)call DestroyEffectBJ(AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl",p))set facing=GetUnitFacing(v)call RemoveUnit(v)set v=CreateUnitAtLoc(Player(pid),spawn_unit_type[new_unitid],p,facing)call SetUnitUserData(v,new_unitid+1)
call BJDebugMsg("Replace Unit")endfunctionfunction determine_unit_rank takes integer unitid,integer unitplayerid,integer pid returns integerlocal integer clocal integer array temp_spawn_unit_caplocal integer unit_ranklocal integer unit_rank_classlocal integer unit_rank_levelif(spawn_unit_current[unitplayerid]<spawn_unit_cap[unitid])thenset unit_rank=spawn_unit_rank[unitid]set unit_rank_class=spawn_unit_rank[unitid]/ 4set unit_rank_level=unit_rank-4*unit_rank_classset c=0loop
exitwhen c>=unit_rank_levelif(spawn_unit_current[spawn_unit_rank[c]+pid*spawn_unit_small_max]>0)thencall rank_upgade(unitid,spawn_unit_rank[c],pid)return 1
endifset c=c+1endloopendifcall BJDebugMsg("x3")return 0
endfunctionfunction Trig_Spawn_2_Timer_Expires_Actions takes nothing returns nothinglocal integer a=0local integer blocal integer tlocal integer pid=0local group g=CreateGroup()local unit u
local integer c=0local location p
local integer upgrade=0loop
exitwhen a>=spawn_unit_big_maxif GetExpiredTimer()==s__spawn_unit_timer[a]then
exitwhen trueendifset a=a+1endloopset b=aloop
exitwhen a<spawn_unit_small_maxset a=a-spawn_unit_small_max
set pid=pid+1endloopcall TimerStart(GetExpiredTimer(),spawn_unit_rate[a],false,null)
if GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_USED)<300 thenif upgrade==0 thenif(spawn_unit_current[b]<spawn_unit_toggle_limit[b])and(spawn_unit_current[b]<spawn_unit_cap[a])then
set u=CreateUnitAtLoc(Player(pid),spawn_unit_type[a],s__start[pid],bj_UNIT_FACING)call SetUnitUserData(u,a+1)set t=GetPlayerTechCount(Player(pid),spawn_unit_xp_upgrade[a],true)call BlzSetUnitBaseDamage(u,R2I(BlzGetUnitBaseDamage(u,1)*Pow(1.03,t)),1)call BlzSetUnitBaseDamage(u,R2I(BlzGetUnitBaseDamage(u,2)*Pow(1.03,t)),2)call BlzSetUnitMaxHP(u,R2I((BlzGetUnitMaxHP(u)*Pow(1.03,t))))call SetUnitLifePercentBJ(u,100)
set spawn_unit_current[b]=spawn_unit_current[b]+1call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_USED,GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_USED)+1)if spawn_unit_form_alt[b]thenif(GetUnitTypeId(u)=='edoc')then
call IssueImmediateOrder(u,"bearform")elseif GetUnitTypeId(u)=='uobs' then
call IssueImmediateOrder(u,"avengerform")elseif GetUnitTypeId(u)=='edot' then
call IssueImmediateOrder(u,"ravenform")elseif GetUnitTypeId(u)=='ehpr' then
call IssueImmediateOrder(u,"unrobogoblin")elseif GetUnitTypeId(u)=='ospw' then
call IssueImmediateOrder(u,"uncorporealform")endifendifif(spawn_unit_control[b]and s__autosend[pid])thencall order_unit_in_rect(s__x_e[pid],s__y_e[pid],u,"attack")endifendifendifendifset u=nullset p=nullcall DestroyGroup(g)
set g=nullendfunctionfunction InitTrig_Create_Unit_SPAWN takes nothing returns nothingset gg_trg_Create_Unit_SPAWN=CreateTrigger()
call TriggerAddAction(gg_trg_Create_Unit_SPAWN,function Trig_Spawn_2_Timer_Expires_Actions)endfunctionfunction Trig_Spawn_2_Limit_Dies_Conditions takes nothing returns booleanif(not(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==false))thenreturn false
endifif(not(IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))thenreturn false
endifif GetUnitUserData(GetTriggerUnit())>0 thenreturn trueendifreturn false
endfunctionfunction Trig_Spawn_2_Limit_Dies_Actions takes nothing returns nothinglocal integer alocal integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local unit v=GetTriggerUnit()set a=(pid*spawn_unit_small_max)+(GetUnitUserData(v)-1)set spawn_unit_current[a]=spawn_unit_current[a]-1call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_USED,GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_USED)-1)if reborn_units then
set v=CreateUnit(Player(pid),GetUnitTypeId(v),GetUnitX(v),GetUnitY(v),GetUnitFacing(v))call SetUnitExploded(v,true)
call UnitAddAbility(v,'A0BR')call SetUnitUserData(v,(a+1))set spawn_unit_current[a]=spawn_unit_current[a]+1call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_USED,GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_USED)+1)endifset v=nullendfunctionfunction InitTrig_Unit_dies_SPAWN takes nothing returns nothingset gg_trg_Unit_dies_SPAWN=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Unit_dies_SPAWN,Player(0),EVENT_PLAYER_UNIT_DEATH,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Unit_dies_SPAWN,Player(1),EVENT_PLAYER_UNIT_DEATH,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Unit_dies_SPAWN,Player(2),EVENT_PLAYER_UNIT_DEATH,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Unit_dies_SPAWN,Player(3),EVENT_PLAYER_UNIT_DEATH,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Unit_dies_SPAWN,Player(4),EVENT_PLAYER_UNIT_DEATH,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Unit_dies_SPAWN,Player(5),EVENT_PLAYER_UNIT_DEATH,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Unit_dies_SPAWN,Player(6),EVENT_PLAYER_UNIT_DEATH,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Unit_dies_SPAWN,Player(7),EVENT_PLAYER_UNIT_DEATH,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Unit_dies_SPAWN,Player(8),EVENT_PLAYER_UNIT_DEATH,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Unit_dies_SPAWN,Player(9),EVENT_PLAYER_UNIT_DEATH,null)call TriggerAddCondition(gg_trg_Unit_dies_SPAWN,Condition(function Trig_Spawn_2_Limit_Dies_Conditions))call TriggerAddAction(gg_trg_Unit_dies_SPAWN,function Trig_Spawn_2_Limit_Dies_Actions)endfunctionfunction Trig_Hide_Ability_Toggle_Func001Func001C takes nothing returns booleanif((GetUnitTypeId(GetTriggerUnit())=='hars'))thenreturn trueendifif((GetUnitTypeId(GetTriggerUnit())=='edos'))thenreturn trueendifreturn false
endfunctionfunction Trig_Hide_Ability_Toggle_Func001C takes nothing returns boolean
if(not Trig_Hide_Ability_Toggle_Func001Func001C())thenreturn false
endifreturn trueendfunctionfunction Trig_Hide_Ability_Toggle_Func002Func001C takes nothing returns booleanif((GetUnitTypeId(GetTriggerUnit())=='osld'))thenreturn trueendifif((GetUnitTypeId(GetTriggerUnit())=='utod'))thenreturn trueendifreturn false
endfunctionfunction Trig_Hide_Ability_Toggle_Func002C takes nothing returns boolean
if(not Trig_Hide_Ability_Toggle_Func002Func001C())thenreturn false
endifreturn trueendfunctionfunction Trig_Hide_Ability_Toggle_Actions takes nothing returns nothingif(Trig_Hide_Ability_Toggle_Func001C())thencall BlzUnitHideAbility(GetTriggerUnit(),'A07R',true)else
endifif(Trig_Hide_Ability_Toggle_Func002C())thencall BlzUnitHideAbility(GetTriggerUnit(),'A07S',true)else
endifendfunctionfunction InitTrig_Hide_Ability_Toggle takes nothing returns nothingset gg_trg_Hide_Ability_Toggle=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Hide_Ability_Toggle,EVENT_PLAYER_UNIT_TRAIN_START)
call TriggerAddAction(gg_trg_Hide_Ability_Toggle,function Trig_Hide_Ability_Toggle_Actions)endfunctionfunction Trig_Show_Ability_Toggle_Actions takes nothing returns nothingcall BlzUnitHideAbility(GetTriggerUnit(),'A07R',false)call BlzUnitHideAbility(GetTriggerUnit(),'A07S',false)endfunctionfunction InitTrig_Show_Ability_Toggle takes nothing returns nothingset gg_trg_Show_Ability_Toggle=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Show_Ability_Toggle,EVENT_PLAYER_UNIT_TRAIN_CANCEL)call TriggerRegisterAnyUnitEventBJ(gg_trg_Show_Ability_Toggle,EVENT_PLAYER_UNIT_TRAIN_FINISH)call TriggerAddAction(gg_trg_Show_Ability_Toggle,function Trig_Show_Ability_Toggle_Actions)endfunctionfunction Trig_Upgrade_Initalization_Actions takes nothing returns nothinglocal integer a=0loop
exitwhen a>9
call SetPlayerAbilityAvailable(Player(a),'A01G',false)call SetPlayerAbilityAvailable(Player(a),'A097',false)call SetPlayerAbilityAvailable(Player(a),'A026',false)call SetPlayerTechMaxAllowed(Player(a),'R007',0)
call SetPlayerTechMaxAllowed(Player(a),'R008',0)
call SetPlayerTechMaxAllowed(Player(a),'R009',0)
call SetPlayerTechMaxAllowed(Player(a),'R00A',0)
call SetPlayerTechMaxAllowed(Player(a),'R00B',0)
call SetPlayerTechMaxAllowed(Player(a),'R00C',0)
call SetPlayerTechMaxAllowed(Player(a),'R00D',0)
call SetPlayerTechMaxAllowed(Player(a),'R00G',0)
call SetPlayerTechMaxAllowed(Player(a),'R00H',0)
call SetPlayerTechMaxAllowed(Player(a),'R00I',0)
call SetPlayerTechMaxAllowed(Player(a),'R00S',0)
set a=a+1endloopset tech_type[1]='Rhme'set tech_type[2]='R009'set tech_type[3]='Rhra'set tech_type[4]='R00A'set tech_type[5]='Resm'set tech_type[6]='R00B'set tech_type[7]='Resw'set tech_type[8]='R00C'set tech_type[9]='Rome'set tech_type[10]='R00G'
set tech_type[11]='Rora'
set tech_type[12]='R00H'
set tech_type[13]='Rura'
set tech_type[14]='R00I'
set tech_type[15]='Rume'
set tech_type[16]='R00D'
set tech_type[17]='Rnat'
set tech_type[18]='R00S'
endfunctionfunction InitTrig_UPGRADE_Initalization takes nothing returns nothingset gg_trg_UPGRADE_Initalization=CreateTrigger()
call TriggerAddAction(gg_trg_UPGRADE_Initalization,function Trig_Upgrade_Initalization_Actions)endfunctionfunction Trig_Upgrade_Level_Caster_Conditions takes nothing returns booleanreturn GetPlayerTechCount(GetOwningPlayer(GetTriggerUnit()),GetResearched(),true)<3endfunctionfunction Trig_Upgrade_Level_Caster_Actions takes nothing returns nothing
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
if s__player_loc[pid]/ 5!=pid/ 5 thenif((GetResearched()=='Rhpt')or(GetResearched()=='Rost'))and GetPlayerTechCount(Player(pid),GetResearched(),true)==2 then
call SetPlayerTechResearched(Player(pid),'R00O',1)endifif((GetResearched()=='Rhpt')or(GetResearched()=='Rost'))and GetPlayerTechCount(Player(pid),GetResearched(),true)==3 then
call SetPlayerTechResearched(Player(pid),'R00O',2)endifif(GetResearched()=='Rwdm')thencall SetPlayerTechResearched(Player(pid),'R00K',1)endifif(GetResearched()=='Redc')and GetPlayerTechCount(Player(pid),GetResearched(),true)==2 thencall SetPlayerTechResearched(Player(pid),'R00K',1)endifendifendfunctionfunction InitTrig_Caster_UPGRADE takes nothing returns nothingset gg_trg_Caster_UPGRADE=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Caster_UPGRADE,EVENT_PLAYER_UNIT_RESEARCH_FINISH)call TriggerAddCondition(gg_trg_Caster_UPGRADE,Condition(function Trig_Upgrade_Level_Caster_Conditions))
call TriggerAddAction(gg_trg_Caster_UPGRADE,function Trig_Upgrade_Level_Caster_Actions)endfunctionfunction Trig_Game_New_Upgrades_Actions takes nothing returns nothinglocal integer a=1local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local integer bloop
exitwhen a>18if GetResearched()==tech_type[a]and GetPlayerTechCount(Player(pid),tech_type[a],true)==10 thencall SetPlayerTechMaxAllowed(Player(pid),tech_type[a],10)call SetPlayerTechMaxAllowed(Player(pid),tech_type[a+1],11)endifif(a-1)/ 4==(a+1)/ 4 thenif GetResearched()==tech_type[a]and GetPlayerTechCount(Player(pid),GetResearched(),true)>2 thenif GetPlayerTechCount(Player(pid),GetResearched(),true)>=2*(GetPlayerTechCount(Player(pid),tech_type[a+2],true)+1)thencall SetPlayerTechResearched(Player(pid),tech_type[a+2],GetPlayerTechCount(Player(pid),tech_type[a+2],true)+1)endifendifelseif(a-1)/ 4==(a-3)/ 4 thenif GetResearched()==tech_type[a]and GetPlayerTechCount(Player(pid),GetResearched(),true)>2 thenif GetPlayerTechCount(Player(pid),GetResearched(),true)>=2*(GetPlayerTechCount(Player(pid),tech_type[a-2],true)+1)thencall SetPlayerTechResearched(Player(pid),tech_type[a-2],GetPlayerTechCount(Player(pid),tech_type[a-2],true)+1)endifendifendifset a=a+1if GetResearched()==tech_type[a]then
call SetPlayerTechMaxAllowed(Player(pid),tech_type[a-1],20)call SetPlayerTechResearched(Player(pid),tech_type[a-1],GetPlayerTechCount(Player(pid),tech_type[a-1],true)+1)call SetPlayerTechMaxAllowed(Player(pid),tech_type[a-1],10)endifset a=a+1endloopendfunctionfunction InitTrig_Level_20_UPGRADE takes nothing returns nothing
set gg_trg_Level_20_UPGRADE=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Level_20_UPGRADE,EVENT_PLAYER_UNIT_RESEARCH_FINISH)call TriggerAddAction(gg_trg_Level_20_UPGRADE,function Trig_Game_New_Upgrades_Actions)endfunctionfunction Trig_Alliance_Initalization_Actions takes nothing returns nothinglocal integer alocal integer bset a=0set b=4loop
exitwhen a>b
call SetPlayerAllianceStateBJ(Player(23),Player(a),bj_ALLIANCE_ALLIED_ADVUNITS)call SetPlayerAllianceStateBJ(Player(a),Player(10),bj_ALLIANCE_ALLIED_VISION)call SetPlayerAllianceStateBJ(Player(10),Player(a),bj_ALLIANCE_ALLIED_VISION)set a=a+1endloopset a=5set b=9loop
exitwhen a>b
call SetPlayerAllianceStateBJ(Player(23),Player(a),bj_ALLIANCE_ALLIED_ADVUNITS)call SetPlayerAllianceStateBJ(Player(a),Player(11),bj_ALLIANCE_ALLIED_VISION)call SetPlayerAllianceStateBJ(Player(11),Player(a),bj_ALLIANCE_ALLIED_VISION)set a=a+1endloopendfunctionfunction InitTrig_TEAM_initialization takes nothing returns nothingset gg_trg_TEAM_initialization=CreateTrigger()call TriggerAddAction(gg_trg_TEAM_initialization,function Trig_Alliance_Initalization_Actions)endfunctionfunction Trig_Unlock_trading_TEAM_Actions takes nothing returns nothingcall SetMapFlag(MAP_LOCK_RESOURCE_TRADING,false)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"Resource trading unlocked.")endfunctionfunction InitTrig_Unlock_trading_TEAM takes nothing returns nothingset gg_trg_Unlock_trading_TEAM=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Unlock_trading_TEAM,600.00)call TriggerAddAction(gg_trg_Unlock_trading_TEAM,function Trig_Unlock_trading_TEAM_Actions)endfunctionfunction Trig_Game_Anti_Tk_Conditions takes nothing returns booleanif not(IsPlayerAlly(GetOwningPlayer(GetAttacker()),GetOwningPlayer(GetTriggerUnit())))thenreturn false
endifif(not(GetUnitTypeId(GetTriggerUnit())!='h018'))then
return false
elseif(not(GetUnitTypeId(GetTriggerUnit())!='h012'))then
return false
elseif(not(GetUnitTypeId(GetTriggerUnit())!='h01A'))then
return false
elseif(not(GetUnitTypeId(GetTriggerUnit())!='nbsw'))then
return false
elseif(not(GetUnitTypeId(GetTriggerUnit())!='h00V'))then
return false
endifif(not(GetOwningPlayer(GetAttacker())!=GetOwningPlayer(GetTriggerUnit())))thenreturn false
endifreturn trueendfunctionfunction Trig_Game_Anti_Tk_Actions takes nothing returns nothing
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
if(IsUnitType(GetTriggerUnit(),UNIT_TYPE_STRUCTURE)==true)thencall IssueImmediateOrder(GetAttacker(),"stop")elseif(notk[pid])thencall IssueImmediateOrder(GetAttacker(),"stop")endifset notk[GetPlayerId(GetOwningPlayer(GetAttacker()))]=falseendfunctionfunction InitTrig_Anti_teamkill_TEAM takes nothing returns nothingset gg_trg_Anti_teamkill_TEAM=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Anti_teamkill_TEAM,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Anti_teamkill_TEAM,Condition(function Trig_Game_Anti_Tk_Conditions))
call TriggerAddAction(gg_trg_Anti_teamkill_TEAM,function Trig_Game_Anti_Tk_Actions)endfunctionfunction Trig_Units_Tower_Die_Conditions takes nothing returns booleanif(not(IsUnitType(GetTriggerUnit(),UNIT_TYPE_STRUCTURE)==true))thenreturn false
endifreturn trueendfunctionfunction Trig_Units_Tower_Die_Actions takes nothing returns nothinglocal integer a=0local integer llocal unit u
if IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),Player(10))thenset u=gg_unit_haro_0044else
set u=gg_unit_nshr_0045endifloop
exitwhen a>10if GetTriggerUnit()==unit_structure_u[(16*a)+7]or GetTriggerUnit()==unit_structure_u[(16*a)+8]thenset l=GetUnitAbilityLevel(u,'A00R')if l==5 then
call UnitRemoveAbility(u,'A0AY')
endifcall IncUnitAbilityLevel(u,'A00R')endifset a=a+1endloopset u=nullendfunctionfunction InitTrig_Armor_Aura_HEART takes nothing returns nothing
set gg_trg_Armor_Aura_HEART=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Armor_Aura_HEART,EVENT_PLAYER_UNIT_DEATH)call TriggerAddCondition(gg_trg_Armor_Aura_HEART,Condition(function Trig_Units_Tower_Die_Conditions))call TriggerAddAction(gg_trg_Armor_Aura_HEART,function Trig_Units_Tower_Die_Actions)
endfunctionfunction Trig_Stone_Vulnerable_Func001C takes nothing returns booleanif(not(IsUnitDeadBJ(gg_unit_nggr_0249)==true))thenreturn false
endifif(not(IsUnitDeadBJ(gg_unit_nggr_0250)==true))thenreturn false
endifif(not(IsUnitDeadBJ(gg_unit_nggr_0252)==true))thenreturn false
endifif(not(IsUnitDeadBJ(gg_unit_nggr_0253)==true))thenreturn false
endifreturn trueendfunctionfunction Trig_Stone_Vulnerable_Actions takes nothing returns nothing
if(Trig_Stone_Vulnerable_Func001C())then
call UnitRemoveAbilityBJ('Avul',stone)call DestroyTrigger(GetTriggeringTrigger())else
endifendfunctionfunction InitTrig_Turn_Vulnerable_STONE takes nothing returns nothingset gg_trg_Turn_Vulnerable_STONE=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Turn_Vulnerable_STONE,1.00)call TriggerAddAction(gg_trg_Turn_Vulnerable_STONE,function Trig_Stone_Vulnerable_Actions)endfunctionfunction boost_alliance takes integer team,boolean boost_stone returns nothinglocal location start
local location targetxlocal unit u
local real d=120
if not siege_enabled thenif team==0 thencall DisplayTextToPlayer(GetLocalPlayer(),0,0,s__color[10]+"FOR KING TERENAS!")call PlaySoundBJ(gg_snd_TheHornOfCenarius)if boost_stone thenset targetx=Location(4600,0)
set start=Location(-3000,0)else
set targetx=Location(1000,0)
set start=Location(-5000,0)endifset u=CreateUnitAtLoc(Player(10),'n04O',start,0)
call UnitApplyTimedLife(u,'BTLF',d)call IssuePointOrderLocBJ(u,"attack",targetx)call PlaySoundBJ(gg_snd_UtherWarcry1)endifif team==1 thencall DisplayTextToPlayer(GetLocalPlayer(),0,0,s__color[11]+"FOR THE HORDE!")
call PlaySoundBJ(gg_snd_TheHornOfCenarius)if boost_stone thenset targetx=Location(-4600,0)set start=Location(3000,0)else
set targetx=Location(-1000,0)set start=Location(5000,0)endifset u=CreateUnitAtLoc(Player(11),'n04N',start,180)call UnitApplyTimedLife(u,'BTLF',d)call IssuePointOrderLocBJ(u,"attack",targetx)call PlaySoundBJ(gg_snd_ThrallWarcry1)endifif TimerGetElapsed(TimerEndless)>1500 thencall SetUnitAbilityLevel(u,'A0EE',3)
call SetUnitAbilityLevel(u,'A0ED',3)
elseif TimerGetElapsed(TimerEndless)>900 thencall SetUnitAbilityLevel(u,'A0EE',2)
call SetUnitAbilityLevel(u,'A0ED',2)
endifendifcall RemoveLocation(start)set start=nullset u=nullendfunctionfunction Trig_Stone_Gold_Actions takes nothing returns nothinglocal integer a=0local integer stone_owner=GetPlayerId(GetOwningPlayer(stone))-10
loop
exitwhen a>9
if IsPlayerInForce(Player(a),bj_FORCE_ALL_PLAYERS)thenif IsPlayerAlly(Player(a),GetOwningPlayer(stone))thencall SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD)+R2I(20*gold_factor*gold_factor_player[a]))
set player_gain[a]=player_gain[a]+20*gold_factor*gold_factor_player[a]else
call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD)+R2I(15*gold_factor*gold_factor_player[a]))
set player_gain[a]=player_gain[a]+15*gold_factor*gold_factor_player[a]endifendifset a=a+1endloopif 0==1 then
set ctf_points[stone_owner]=ctf_points[stone_owner]+10if ctf_points[1-stone_owner]>5 thenset ctf_points[1-stone_owner]=ctf_points[1-stone_owner]-5else
if TimerGetElapsed(TimerEndless)>10 then
set ctf_points[1-stone_owner]=ctf_points[1-stone_owner]-5else
set ctf_points[1-stone_owner]=0endifendifif ctf_points[stone_owner]>=900 then
set ctf_points[stone_owner]=0call boost_alliance(stone_owner,true)endifif ctf_points[1-stone_owner]<=-400 thenset ctf_points[1-stone_owner]=0call boost_alliance(1-stone_owner,false)
endifendifendfunctionfunction InitTrig_Income_STONE takes nothing returns nothing
set gg_trg_Income_STONE=CreateTrigger()call TriggerRegisterTimerEventPeriodic(gg_trg_Income_STONE,5)call TriggerAddAction(gg_trg_Income_STONE,function Trig_Stone_Gold_Actions)endfunctionfunction stone_owner_condition takes nothing returns boolean
return((GetTriggerUnit()==stone)==true)endfunctionfunction Trig_Stone_Owner_Actions takes nothing returns nothinglocal location p=GetUnitLoc(stone)local real r=stone_ownerchangelocal integer pid_d=GetPlayerId(GetOwningPlayer(stone))local integer pid_k=GetPlayerId(GetOwningPlayer(GetKillingUnit()))local real bounty=300local integer acall RemoveUnit(stone)if IsPlayerAlly(Player(pid_k),Player(10))thenset stone=CreateUnitAtLoc(Player(10),'nbsw',p,bj_UNIT_FACING)elseif IsPlayerAlly(Player(pid_k),Player(11))thenset stone=CreateUnitAtLoc(Player(11),'nbsw',p,bj_UNIT_FACING)else
set stone=CreateUnitAtLoc(Player(24),'nbsw',p,bj_UNIT_FACING)endifcall RemoveLocation(p)set p=nullif IsPlayerEnemy(Player(pid_d),Player(pid_k))thenset player_feed[pid_d]=player_feed[pid_d]+bounty
set player_unit_death[pid_d]=player_unit_death[pid_d]+1set player_unit_kill[pid_k]=player_unit_kill[pid_k]+1if s__team_player[s__player_loc[pid_k]/ 5]>1 thenset bounty=bounty/(s__team_player[s__player_loc[pid_k]/ 5]+1)set bounty=bounty+I2R(GetRandomInt(0,2))
call SetPlayerState(Player(pid_k),PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(Player(pid_k),PLAYER_STATE_RESOURCE_LUMBER)+R2I((bounty*2/ 5.00)))
call SetPlayerState(Player(pid_k),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(pid_k),PLAYER_STATE_RESOURCE_GOLD)+R2I(bounty*2))
call TextTag_GoldBounty(stone,R2I(bounty*2),Player(pid_k))set player_gain[pid_k]=player_gain[pid_k]+bounty*2set a=0loop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(pid_k))and IsPlayerInForce(Player(a),bj_FORCE_ALL_PLAYERS)and Player(a)!=Player(pid_k)thencall SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(Player(a),PLAYER_STATE_RESOURCE_LUMBER)+R2I((bounty/ 5.00)))call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD)+R2I(bounty))set player_gain[a]=player_gain[a]+bounty
call TextTag_GoldBounty(stone,R2I(bounty),Player(a))
endifset a=a+1endloopelse
call SetPlayerState(Player(pid_k),PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(Player(pid_k),PLAYER_STATE_RESOURCE_LUMBER)+R2I((bounty/ 5.00)))call SetPlayerState(Player(pid_k),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(pid_k),PLAYER_STATE_RESOURCE_GOLD)+R2I(bounty))call TextTag_GoldBounty(stone,R2I(bounty),Player(pid_k))
endifendifendfunctionfunction InitTrig_Change_Owner_STONE takes nothing returns nothingset gg_trg_Change_Owner_STONE=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Change_Owner_STONE,Player(10),EVENT_PLAYER_UNIT_DEATH,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Change_Owner_STONE,Player(11),EVENT_PLAYER_UNIT_DEATH,null)call TriggerRegisterPlayerUnitEvent(gg_trg_Change_Owner_STONE,Player(24),EVENT_PLAYER_UNIT_DEATH,null)call TriggerAddCondition(gg_trg_Change_Owner_STONE,Condition(function stone_owner_condition))call TriggerAddAction(gg_trg_Change_Owner_STONE,function Trig_Stone_Owner_Actions)endfunctionfunction Trig_init_Visibility_Func001A takes nothing returns nothing
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_VISIBLE,gg_rct_SouthRegion)
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_VISIBLE,gg_rct_NorthRegion)
endfunctionfunction Trig_init_Visibility_Actions takes nothing returns nothingcall ForForce(GetPlayersAll(),function Trig_init_Visibility_Func001A)endfunctionfunction InitTrig_init_Visibility takes nothing returns nothingset gg_trg_init_Visibility=CreateTrigger()call TriggerAddAction(gg_trg_init_Visibility,function Trig_init_Visibility_Actions)endfunctionfunction Trig_Set_Host_Actions takes nothing returns nothing
if(IsMapFlagSet(MAP_RANDOM_HERO)==true)and(IsMapFlagSet(MAP_OBSERVERS_ON_DEATH)==false)thenset bypass=0
set is_host=0endifif(IsMapFlagSet(MAP_OBSERVERS_ON_DEATH)==true)and(IsMapFlagSet(MAP_RANDOM_HERO)==false)thenset bypass=5
set is_host=5endifif bypass!=-1 thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,20,s__color[bypass]+s__name[bypass]+"|r welcomes you to this round of Footmen vs Grunts!")call DisplayTimedTextToPlayer(Player(bypass),0,0,20,"You have 60 seconds to choose modes.")call Misc_PolledWait2(60)call DisplayTimedTextToPlayer(Player(bypass),0,0,10,"You cannot choose modes anymore.")set bypass=-1endifendfunctionfunction InitTrig_Set_Host takes nothing returns nothing
set gg_trg_Set_Host=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Set_Host,3.00)call TriggerAddAction(gg_trg_Set_Host,function Trig_Set_Host_Actions)endfunctionfunction Trig_Disable_Icons_Actions takes nothing returns nothingcall BlzUnitHideAbility(gg_unit_haro_0044,'A0AY',true)call BlzUnitHideAbility(gg_unit_nshr_0045,'A0AY',true)endfunctionfunction InitTrig_Disable_Icons takes nothing returns nothingset gg_trg_Disable_Icons=CreateTrigger()
call TriggerAddAction(gg_trg_Disable_Icons,function Trig_Disable_Icons_Actions)endfunctionfunction Trig_Initalization_Fix_Actions takes nothing returns nothinglocal integer alocal integer blocal unit u
local group g=CreateGroup()local integer pidset a=0loop
exitwhen a>9
if(GetPlayerController(Player(a))==MAP_CONTROL_USER)and not(GetPlayerController(Player(a))==MAP_CONTROL_NONE)and not(GetPlayerController(Player(a))==MAP_CONTROL_COMPUTER)and IsPlayerInForce(Player(a),bj_FORCE_ALL_PLAYERS)thencall ForceAddPlayer(playingplayer,Player(a))
set number_playingplayer=number_playingplayer+1endifset s__x_r[a]=300set s__y_r[a]=300set s__control_order[a]=6set no_afk[a]=falseset s__name[a]=GetPlayerName(Player(a))set s__colornostring[a]=GetPlayerColor(Player(a))call SetPlayerAbilityAvailable(Player(a),'A0DL',false)call SetPlayerAbilityAvailable(Player(a),'A0BG',false)call SetPlayerTechMaxAllowed(Player(a),'h01L',0)
set s__start[a]=GetPlayerStartLocationLoc(Player(a))
call PanCameraToTimedLocForPlayer(Player(a),s__start[a],0)set s__player_loc[a]=aset unit_maximum_food[a]=0set s__summonsend[a]=trueset s__autosummonsend[a]=falseset s__autosend[a]=false
set gold_factor_player[a]=1call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_FOOD_CAP,0)set b=0loop
exitwhen b>spawn_unit_small_maxcall SetPlayerTechMaxAllowed(Player(a),spawn_unit_type[b],1)
set b=b+1endloopset a=a+1endloopcall SetPlayerOnScoreScreen(Player(10),false)call SetPlayerOnScoreScreen(Player(11),false)set s__name[10]="The Alliance"set s__name[11]="The Horde"set s__name[24]="Creeps"
set s__name[25]="An unknown force"call SetPlayerHandicap(Player(10),1)
call SetPlayerHandicap(Player(11),1)
set ctf_points[0]=0set ctf_points[1]=0set protected[0]=0set protected[1]=0call SetMapFlag(MAP_LOCK_RESOURCE_TRADING,true)call SetReservedLocalHeroButtons(4)call SetFloatGameState(GAME_STATE_TIME_OF_DAY,5)
call SetPlayerState(Player(PLAYER_NEUTRAL_AGGRESSIVE),PLAYER_STATE_GIVES_BOUNTY,0)call SetPlayerAbilityAvailable(Player(11),'A01G',false)call SetPlayerAbilityAvailable(Player(11),'A097',false)call SetPlayerAbilityAvailable(Player(11),'A026',false)call SetPlayerAbilityAvailable(Player(10),'A01G',false)call SetPlayerAbilityAvailable(Player(10),'A097',false)call SetPlayerAbilityAvailable(Player(10),'A026',false)set a=1set b=16
loop
exitwhen a>b
call GroupEnumUnitsOfType(g,UnitId2String(s__unit_structure[a]),null)loop
set u=FirstOfGroup(g)exitwhen u==null
set pid=GetPlayerId(GetOwningPlayer(u))if(a<6)thenset unit_structure_p[(pid*16)+a]=GetUnitLoc(u)set unit_structure_u[(pid*16)+a]=uelse
set unit_structure_p[(pid*16)+a-5]=GetUnitLoc(u)
set unit_structure_u[(pid*16)+a-5]=u
endifcall BlzUnitHideAbility(u,'A0DH',true)call UnitRemoveAbility(u,'ARal')
call GroupRemoveUnit(g,u)endloopset a=a+1endloopset a=0loop
exitwhen a>9
if(GetLocalPlayer()==Player(a))thencall ClearSelection()call SelectUnit(unit_structure_u[(a*16)+6],true)
call SelectUnit(unit_structure_u[(a*16)+1],true)
call SelectUnit(unit_structure_u[(a*16)+2],true)
call SelectUnit(unit_structure_u[(a*16)+3],true)
call SelectUnit(unit_structure_u[(a*16)+4],true)
call SelectUnit(unit_structure_u[(a*16)+5],true)
call SelectUnit(unit_structure_u[(a*16)+9],true)
call SelectUnit(unit_structure_u[(a*16)+10],true)endifset a=a+1endloopcall UnitAddAbility(stone,'Avul')call TimerStart(TimerEndless,36000,true,null)call TimerStart(Timer,60,true,null)call DestroyGroup(g)
set g=nullset u=nullendfunctionfunction InitTrig_Initialization_t0 takes nothing returns nothingset gg_trg_Initialization_t0=CreateTrigger()
call TriggerAddAction(gg_trg_Initialization_t0,function Trig_Initalization_Fix_Actions)endfunctionfunction Trig_Init_Elapsed_Time_Actions takes nothing returns nothinglocal integer alocal integer blocal unit u
local integer pidlocal group g=CreateGroup()call ClearTextMessagesBJ(GetPlayersAll())set a=0loop
exitwhen a>9
if not(IsPlayerInForce(Player(a),bj_FORCE_ALL_PLAYERS))thenset switch_occu[a]=false
call GroupEnumUnitsOfPlayer(g,Player(a),null)loop
set u=FirstOfGroup(g)exitwhen u==null
if GetUnitTypeId(u)==s__unit_structure[11]or GetUnitTypeId(u)==s__unit_structure[12]or GetUnitTypeId(u)==s__unit_structure[13]thenif(a<5)thencall SetUnitOwner(u,Player(10),true)
else
call SetUnitOwner(u,Player(11),true)
endifelse
call KillUnit(u)
endifcall GroupRemoveUnit(g,u)endloopendifset a=a+1endloopset s__team_player[0]=0set s__team_player[1]=0set a=0loop
exitwhen a>9
if(IsPlayerInForce(Player(a),bj_FORCE_ALL_PLAYERS))thenset s__team_player[(a/ 5)]=s__team_player[(a/ 5)]+1set player_in_game=player_in_game+1set switch_occu[a]=truecall UnitAddItemById(unit_structure_u[(a*16)+6],'I02B')set b=(spawn_unit_small_max*a)+(26*(a/ 5))set spawn_unit_form_alt[b]=false
set unit_maximum_food[a]=unit_maximum_food[a]+spawn_unit_cap[26*(a/ 5)]set spawn_unit_toggle_boolean[b]=trueset spawn_unit_current[b]=0set spawn_unit_control[b]=trueset spawn_unit_paid[b]=trueset s__spawn_unit_timer[b]=CreateTimer()
call TimerStart(s__spawn_unit_timer[b],spawn_unit_rate[26*(a/ 5)],false,null)call TriggerRegisterTimerExpireEvent(gg_trg_Create_Unit_SPAWN,s__spawn_unit_timer[b])set b=(spawn_unit_small_max*a)+(26*(a/ 5)+13)set spawn_unit_toggle_boolean[b]=falseset spawn_unit_current[b]=0set spawn_unit_control[b]=trueset spawn_unit_paid[b]=trueset s__spawn_unit_timer[b]=CreateTimer()
call TimerStart(s__spawn_unit_timer[b],spawn_unit_rate[26*(a/ 5)+13],false,null)
call TriggerRegisterTimerExpireEvent(gg_trg_Create_Unit_SPAWN,s__spawn_unit_timer[b])call PauseTimer(s__spawn_unit_timer[b])call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[a])call SetCameraQuickPositionLocForPlayer(Player(a),s__start[a])call SetCameraFieldForPlayer(Player(a),CAMERA_FIELD_TARGET_DISTANCE,2200.00,0)else
set switch_occu[a]=false
endifset a=a+1endloopset a=0loop
exitwhen a>9
if(s__team_player[(a/ 5)]==5)thencall SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD,1500)elseif(s__team_player[(a/ 5)]==4)thencall SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD,2000)elseif(s__team_player[(a/ 5)]==3)thencall SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD,2500)elseif(s__team_player[(a/ 5)]==2)thencall SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD,3000)elseif(s__team_player[(a/ 5)]==1)thencall SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD,5000)endifset a=a+1endloopcall GroupEnumUnitsOfType(g,UnitId2String('h00V'),null)loop
set u=FirstOfGroup(g)exitwhen u==null
call ShowUnit(u,false)call GroupRemoveUnit(g,u)endloopcall TriggerExecute(gg_trg_Create_MB)call DestroyGroup(g)
set g=nullset u=nullendfunctionfunction InitTrig_Initialization_t1 takes nothing returns nothingset gg_trg_Initialization_t1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Initialization_t1,.01)call TriggerAddAction(gg_trg_Initialization_t1,function Trig_Init_Elapsed_Time_Actions)endfunctionfunction Trig_Init_IsMultiplayer_Actions takes nothing returns nothinglocal integer a=0local integer b=0loop
exitwhen a>11if(GetPlayerController(Player(a))==MAP_CONTROL_USER)and not(GetPlayerController(Player(a))==MAP_CONTROL_NONE)and IsPlayerInForce(Player(a),bj_FORCE_ALL_PLAYERS)then
set b=b+1endifset a=a+1endloopif b==1 then
set is_multiplayer=false
call DisableTrigger(gg_trg_Anti_teamkill_TEAM)call EnableTrigger(gg_trg_Skill_Unit_is_attacked)call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,1,"No Multiplayer Game")call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,1,"Switch and Modes Bypass: ON")call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,1,"Not removing experimental units.")
endifendfunctionfunction InitTrig_Initialization_IsOffline takes nothing returns nothing
set gg_trg_Initialization_IsOffline=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Initialization_IsOffline,1)call TriggerAddAction(gg_trg_Initialization_IsOffline,function Trig_Init_IsMultiplayer_Actions)endfunctionfunction Trig_Initialization_Actions takes nothing returns nothingcall CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED," ","ssb[ness], contradictator, sinizter, ucantbuildthere, fofo, wTc[dragon], chlskaeh, cjstprp, wTc[lazy], sssssssssssssin, est_hoya, lovelylove, lllllillllll, drweedboy, retardedfatguy, 4ubzik, synergy, masternoob, cg_rulz, wTc[extreme], tmd_niu_bi, rogueninjaisbak, epiclegion","ReplaceableTextures\\CommandButtons\\BTNChaosGrunt.blp")endfunctionfunction InitTrig_Init_Quests_VAR takes nothing returns nothingset gg_trg_Init_Quests_VAR=CreateTrigger()call TriggerAddAction(gg_trg_Init_Quests_VAR,function Trig_Initialization_Actions)endfunctionfunction Trig_Initalization_Variables_Actions takes nothing returns nothinglocal integer alocal integer bset s__team_player[0]=5set s__team_player[1]=5set s__target[0]=Location(4100,0)set s__target[1]=Location(-4100,0)set s__colorbackup[0]="|cffFF0202"set s__colorbackup[1]="|cff0041FF"set s__colorbackup[2]="|cff1BE6B8"set s__colorbackup[3]="|CFF540081"set s__colorbackup[4]="|CFFFFFF01"set s__colorbackup[5]="|CFFFE8A0E"set s__colorbackup[6]="|CFF20C000"set s__colorbackup[7]="|CFFE55BB0"set s__colorbackup[8]="|CFF959697"set s__colorbackup[9]="|CFF7EBFF1"set s__colorbackup[10]="|CFF106246"set s__colorbackup[11]="|CFF4E2A04"set s__colorbackup[24]="|CFF333333"set s__colorbackup[13]=""set s__color[0]="|cffFF0202"
set s__color[1]="|cff0041FF"
set s__color[2]="|cff1BE6B8"
set s__color[3]="|CFF540081"
set s__color[4]="|CFFFFFF01"
set s__color[5]="|CFFFE8A0E"
set s__color[6]="|CFF20C000"
set s__color[7]="|CFFE55BB0"
set s__color[8]="|CFF959697"
set s__color[9]="|CFF7EBFF1"
set s__color[10]="|CFF106246"set s__color[11]="|CFF4E2A04"set s__color[24]="|CFF333333"set s__unit_structure[1]='hcas'set s__unit_structure[2]='hars'set s__unit_structure[3]='hbla'set s__unit_structure[4]='edos'set s__unit_structure[5]='edob'set s__unit_structure[6]='ofrt'set s__unit_structure[7]='osld'set s__unit_structure[8]='ofor'set s__unit_structure[9]='utod'set s__unit_structure[10]='ugrv'
set s__unit_structure[11]='h002'
set s__unit_structure[12]='h00W'
set s__unit_structure[13]='h00P'
set s__unit_structure[14]='nnsa'
set s__unit_structure[15]='nnsg'
set s__unit_structure[16]='e00B'
set stone=gg_unit_nbsw_0108set s__team_player[0]=0set s__team_player[1]=0set spawn_unit_rank[0]=0
set spawn_unit_rank[1]=8
set spawn_unit_rank[2]=10set spawn_unit_rank[3]=11set spawn_unit_rank[4]=1
set spawn_unit_rank[5]=2
set spawn_unit_rank[6]=3
set spawn_unit_rank[7]=999set spawn_unit_rank[8]=13set spawn_unit_rank[9]=21set spawn_unit_rank[10]=22set spawn_unit_rank[11]=999set spawn_unit_rank[12]=14set spawn_unit_rank[13]=15set spawn_unit_rank[14]=16set spawn_unit_rank[15]=999set spawn_unit_rank[16]=26set spawn_unit_rank[17]=35set spawn_unit_rank[18]=36set spawn_unit_rank[19]=37set spawn_unit_rank[20]=27set spawn_unit_rank[21]=28set spawn_unit_rank[22]=30set spawn_unit_rank[23]=999set spawn_unit_rank[24]=39set spawn_unit_rank[25]=46set spawn_unit_rank[26]=48set spawn_unit_rank[27]=49set spawn_unit_rank[28]=40set spawn_unit_rank[29]=41set spawn_unit_rank[30]=50set spawn_unit_rank[31]=999set spawn_unit_rank[32]=52set spawn_unit_rank[33]=58set spawn_unit_rank[34]=59set spawn_unit_rank[35]=60set spawn_unit_rank[36]=53set spawn_unit_rank[37]=54set spawn_unit_rank[38]=55set spawn_unit_rank[39]=999set a=0loop
exitwhen a>39if spawn_unit_rank[a]!=999 thenset spawn_unit_rank_inv[spawn_unit_rank[a]]=aelse
set spawn_unit_rank_inv[a]=999endifset a=a+1endloopset spawn_unit_type[0]='hfoo'set spawn_unit_cap[0]=18
set spawn_unit_rate[0]=5.00set spawn_unit_toggle[0]='A07R'set spawn_unit_icon[0]="ReplaceableTextures\\CommandButtons\\BTNFootman.blp"
set spawn_unit_costs[0]=900set spawn_unit_xp_upgrade[0]='R00Z'set spawn_unit_type[1]='hrif'set spawn_unit_cap[1]=16
set spawn_unit_rate[1]=15.00
set spawn_unit_toggle[1]='A06I'set spawn_unit_icon[1]="ReplaceableTextures\\CommandButtons\\BTNRifleman.blp"set spawn_unit_costs[1]=900set spawn_unit_xp_upgrade[1]='R00R'set spawn_unit_type[2]='zmar'set spawn_unit_cap[2]=14
set spawn_unit_rate[2]=20.00
set spawn_unit_toggle[2]='A06A'set spawn_unit_icon[2]="ReplaceableTextures\\CommandButtons\\BTNMarine.blp"set spawn_unit_costs[2]=1600
set spawn_unit_xp_upgrade[2]='R00R'set spawn_unit_type[3]='hgyr'set spawn_unit_cap[3]=12
set spawn_unit_rate[3]=30.00
set spawn_unit_toggle[3]='A016'set spawn_unit_icon[3]="ReplaceableTextures\\CommandButtons\\BTNFlyingMachine.blp"set spawn_unit_costs[3]=2000
set spawn_unit_xp_upgrade[3]='R00U'set spawn_unit_type[4]='hmtm'set spawn_unit_cap[4]=12
set spawn_unit_rate[4]=45.00
set spawn_unit_toggle[4]='A06B'set spawn_unit_icon[4]="ReplaceableTextures\\CommandButtons\\BTNMortarTeam.blp"set spawn_unit_costs[4]=2300
set spawn_unit_xp_upgrade[4]='R00T'set spawn_unit_type[5]='hmpr'set spawn_unit_cap[5]=12
set spawn_unit_rate[5]=25.00
set spawn_unit_toggle[5]='A06D'set spawn_unit_icon[5]="ReplaceableTextures\\CommandButtons\\BTNPriest.blp"set spawn_unit_costs[5]=1400
set spawn_unit_xp_upgrade[5]='R00V'set spawn_unit_type[6]='hsor'set spawn_unit_cap[6]=12
set spawn_unit_rate[6]=25.00
set spawn_unit_toggle[6]='A017'set spawn_unit_icon[6]="ReplaceableTextures\\CommandButtons\\BTNSorceress.blp"set spawn_unit_costs[6]=1300
set spawn_unit_xp_upgrade[6]='R00V'set spawn_unit_type[7]='hspt'set spawn_unit_cap[7]=12
set spawn_unit_rate[7]=20.00
set spawn_unit_toggle[7]='A06K'set spawn_unit_icon[7]="ReplaceableTextures\\CommandButtons\\BTNSpellBreaker.blp"set spawn_unit_costs[7]=1300
set spawn_unit_type[8]='nrog'set spawn_unit_cap[8]=14
set spawn_unit_rate[8]=20.00
set spawn_unit_toggle[8]='A03H'set spawn_unit_icon[8]="ReplaceableTextures\\CommandButtons\\BTNBandit.blp"set spawn_unit_costs[8]=1800
set spawn_unit_xp_upgrade[8]='R00X'set spawn_unit_type[9]='hgry'set spawn_unit_cap[9]=12
set spawn_unit_rate[9]=30.00
set spawn_unit_toggle[9]='A04Z'set spawn_unit_icon[9]="ReplaceableTextures\\CommandButtons\\BTNGryphonRider.blp"set spawn_unit_costs[9]=2400
set spawn_unit_xp_upgrade[9]='R011'set spawn_unit_type[10]='hkni'set spawn_unit_cap[10]=12set spawn_unit_rate[10]=25.00set spawn_unit_toggle[10]='A069'
set spawn_unit_icon[10]="ReplaceableTextures\\CommandButtons\\BTNKnight.blp"
set spawn_unit_costs[10]=2400set spawn_unit_xp_upgrade[10]='R00X'
set spawn_unit_type[11]='nbld'set spawn_unit_cap[11]=12set spawn_unit_rate[11]=45.00set spawn_unit_toggle[11]='A045'
set spawn_unit_icon[11]="ReplaceableTextures\\CommandButtons\\BTNBanditLord.blp"
set spawn_unit_costs[11]=4000set spawn_unit_xp_upgrade[11]='R00Y'
set spawn_unit_type[12]='nwrg'set spawn_unit_cap[12]=12set spawn_unit_rate[12]=60.00set spawn_unit_toggle[12]='A07N'
set spawn_unit_icon[12]="ReplaceableTextures\\CommandButtons\\BTNArmorGolem.blp"
set spawn_unit_costs[12]=10000set spawn_unit_xp_upgrade[12]='R00W'
set spawn_unit_type[13]='nwat'set spawn_unit_rate[13]=5.00
set spawn_unit_cap[13]=12set spawn_unit_toggle[13]='A01F'
set spawn_unit_icon[13]="ReplaceableTextures\\CommandButtons\\BTNAvengingWatcher.blp"set spawn_unit_costs[13]=900
set spawn_unit_xp_upgrade[13]='R00Z'
set spawn_unit_type[14]='earc'set spawn_unit_cap[14]=16set spawn_unit_rate[14]=15.00set spawn_unit_toggle[14]='A06M'
set spawn_unit_icon[14]="ReplaceableTextures\\CommandButtons\\BTNArcher.blp"
set spawn_unit_costs[14]=900
set spawn_unit_xp_upgrade[14]='R012'
set spawn_unit_type[15]='esen'set spawn_unit_cap[15]=14set spawn_unit_rate[15]=20.00set spawn_unit_toggle[15]='A067'
set spawn_unit_icon[15]="ReplaceableTextures\\CommandButtons\\BTNHuntress.blp"set spawn_unit_costs[15]=1600set spawn_unit_xp_upgrade[15]='R012'
set spawn_unit_type[16]='ehpr'set spawn_unit_cap[16]=12set spawn_unit_rate[16]=30.00set spawn_unit_toggle[16]='A07Q'
set spawn_unit_icon[16]="ReplaceableTextures\\CommandButtons\\BTNHippogriff.blp"
set spawn_unit_costs[16]=2300set spawn_unit_xp_upgrade[16]='R014'
set spawn_unit_type[17]='ebal'set spawn_unit_cap[17]=12set spawn_unit_rate[17]=45.00set spawn_unit_toggle[17]='A064'
set spawn_unit_icon[17]="ReplaceableTextures\\CommandButtons\\BTNGlaiveThrower.blp"set spawn_unit_costs[17]=2300set spawn_unit_xp_upgrade[17]='R013'
set spawn_unit_type[18]='edot'set spawn_unit_cap[18]=12set spawn_unit_rate[18]=25.00set spawn_unit_toggle[18]='A061'
set spawn_unit_icon[18]="ReplaceableTextures\\CommandButtons\\BTNDruidOfTheTalon.blp"set spawn_unit_costs[18]=1400set spawn_unit_xp_upgrade[18]='R018'
set spawn_unit_type[19]='edry'set spawn_unit_cap[19]=14set spawn_unit_rate[19]=25.00set spawn_unit_toggle[19]='A062'
set spawn_unit_icon[19]="ReplaceableTextures\\CommandButtons\\BTNDryad.blp"set spawn_unit_costs[19]=2000set spawn_unit_xp_upgrade[19]='R019'
set spawn_unit_type[20]='edoc'set spawn_unit_cap[20]=12set spawn_unit_rate[20]=30.00set spawn_unit_toggle[20]='A051'
set spawn_unit_icon[20]="ReplaceableTextures\\CommandButtons\\BTNDruidOfTheClaw.blp"
set spawn_unit_costs[20]=1800set spawn_unit_xp_upgrade[20]='R018'
set spawn_unit_type[21]='emtg'set spawn_unit_cap[21]=12set spawn_unit_rate[21]=35.00set spawn_unit_toggle[21]='A06C'
set spawn_unit_icon[21]="ReplaceableTextures\\CommandButtons\\BTNMountainGiant.blp"set spawn_unit_costs[21]=3300set spawn_unit_xp_upgrade[21]='R016'
set spawn_unit_type[22]='etrp'set spawn_unit_cap[22]=12set spawn_unit_rate[22]=45.00set spawn_unit_toggle[22]='A06L'
set spawn_unit_icon[22]="ReplaceableTextures\\CommandButtons\\BTNTreant.blp"
set spawn_unit_costs[22]=4000set spawn_unit_xp_upgrade[22]='R016'
set spawn_unit_type[23]='echm'set spawn_unit_cap[23]=12set spawn_unit_rate[23]=45.00set spawn_unit_toggle[23]='A04H'
set spawn_unit_icon[23]="ReplaceableTextures\\CommandButtons\\BTNChimaera.blp"set spawn_unit_costs[23]=4200set spawn_unit_xp_upgrade[23]='R015'
set spawn_unit_type[24]='nssn'set spawn_unit_cap[24]=12set spawn_unit_rate[24]=90.00set spawn_unit_toggle[24]='A06N'
set spawn_unit_icon[24]="ReplaceableTextures\\CommandButtons\\BTNAssassin.blp"set spawn_unit_costs[24]=10000set spawn_unit_xp_upgrade[24]='R017'
set spawn_unit_type[26]='ogru'set spawn_unit_cap[26]=18set spawn_unit_rate[26]=5.00
set spawn_unit_toggle[26]='A07S'
set spawn_unit_icon[26]="ReplaceableTextures\\CommandButtons\\BTNGrunt.blp"set spawn_unit_costs[26]=900
set spawn_unit_xp_upgrade[26]='R01A'
set spawn_unit_type[33]='oshm'set spawn_unit_cap[33]=12set spawn_unit_rate[33]=25.00set spawn_unit_toggle[33]='A06T'
set spawn_unit_icon[33]="ReplaceableTextures\\CommandButtons\\BTNShaman.blp"
set spawn_unit_costs[33]=1400set spawn_unit_xp_upgrade[33]='R01L'
set spawn_unit_type[36]='otau'set spawn_unit_cap[36]=12set spawn_unit_rate[36]=35.00set spawn_unit_toggle[36]='A06P'
set spawn_unit_icon[36]="ReplaceableTextures\\CommandButtons\\BTNTauren.blp"
set spawn_unit_costs[36]=3200set spawn_unit_xp_upgrade[36]='R01N'
set spawn_unit_type[31]='ocat'set spawn_unit_cap[31]=12set spawn_unit_rate[31]=45.00set spawn_unit_toggle[31]='A07A'
set spawn_unit_icon[31]="ReplaceableTextures\\CommandButtons\\BTNDemolisher.blp"
set spawn_unit_costs[31]=2300set spawn_unit_xp_upgrade[31]='R01F'
set spawn_unit_type[29]='ospw'set spawn_unit_cap[29]=12set spawn_unit_rate[29]=25.00set spawn_unit_toggle[29]='A09H'
set spawn_unit_icon[29]="ReplaceableTextures\\CommandButtons\\BTNSpiritWalker.blp"set spawn_unit_costs[29]=2000set spawn_unit_type[34]='okod'set spawn_unit_cap[34]=12set spawn_unit_rate[34]=25.00set spawn_unit_toggle[34]='A073'
set spawn_unit_icon[34]="ReplaceableTextures\\CommandButtons\\BTNKotoBeast.blp"set spawn_unit_costs[34]=1800set spawn_unit_xp_upgrade[34]='R01O'
set spawn_unit_type[35]='orai'set spawn_unit_cap[35]=14set spawn_unit_rate[35]=20.00set spawn_unit_toggle[35]='A06Y'
set spawn_unit_icon[35]="ReplaceableTextures\\CommandButtons\\BTNRaider.blp"
set spawn_unit_costs[35]=1800set spawn_unit_xp_upgrade[35]='R01D'
set spawn_unit_type[30]='owyv'set spawn_unit_cap[30]=12set spawn_unit_rate[30]=30.00set spawn_unit_toggle[30]='A057'
set spawn_unit_icon[30]="ReplaceableTextures\\CommandButtons\\BTNWyvernRider.blp"set spawn_unit_costs[30]=2000set spawn_unit_xp_upgrade[30]='R01M'
set spawn_unit_type[38]='nogl'set spawn_unit_cap[38]=12set spawn_unit_rate[38]=60.00set spawn_unit_toggle[38]='A06Z'
set spawn_unit_icon[38]="ReplaceableTextures\\CommandButtons\\BTNOgreLord.blp"set spawn_unit_costs[38]=10000set spawn_unit_xp_upgrade[38]='R01E'
set spawn_unit_type[37]='nchr'set spawn_unit_cap[37]=12set spawn_unit_rate[37]=45.00set spawn_unit_toggle[37]='A07D'
set spawn_unit_icon[37]="ReplaceableTextures\\CommandButtons\\BTNChaosWolfRider.blp"
set spawn_unit_costs[37]=4000set spawn_unit_xp_upgrade[37]='R01D'
set spawn_unit_type[28]='nw2w'set spawn_unit_cap[28]=14set spawn_unit_rate[28]=20.00set spawn_unit_toggle[28]='A07E'
set spawn_unit_icon[28]="ReplaceableTextures\\CommandButtons\\BTNChaosWarlock.blp"set spawn_unit_costs[28]=1600set spawn_unit_xp_upgrade[28]='R01B'
set spawn_unit_type[27]='ohun'set spawn_unit_cap[27]=16set spawn_unit_rate[27]=15.00set spawn_unit_toggle[27]='A074'
set spawn_unit_icon[27]="ReplaceableTextures\\CommandButtons\\BTNHeadhunter.blp"
set spawn_unit_costs[27]=900
set spawn_unit_xp_upgrade[27]='R01B'
set spawn_unit_type[32]='odoc'set spawn_unit_cap[32]=12set spawn_unit_rate[32]=25.00set spawn_unit_toggle[32]='A06O'
set spawn_unit_icon[32]="ReplaceableTextures\\CommandButtons\\BTNWitchDoctor.blp"set spawn_unit_costs[32]=1200set spawn_unit_xp_upgrade[32]='R01L'
set spawn_unit_type[39]='ugho'set spawn_unit_cap[39]=18set spawn_unit_rate[39]=5.00
set spawn_unit_toggle[39]='A076'
set spawn_unit_icon[39]="ReplaceableTextures\\CommandButtons\\BTNGhoul.blp"set spawn_unit_costs[39]=900
set spawn_unit_xp_upgrade[39]='R01A'
set spawn_unit_type[49]='uabo'set spawn_unit_cap[49]=12set spawn_unit_rate[49]=45.00set spawn_unit_toggle[49]='A07H'
set spawn_unit_icon[49]="ReplaceableTextures\\CommandButtons\\BTNAbomination.blp"set spawn_unit_costs[49]=4000set spawn_unit_xp_upgrade[49]='R01S'
set spawn_unit_type[43]='umtw'set spawn_unit_cap[43]=12set spawn_unit_rate[43]=45.00set spawn_unit_toggle[43]='A072'
set spawn_unit_icon[43]="ReplaceableTextures\\CommandButtons\\BTNMeatWagon.blp"set spawn_unit_costs[43]=2300set spawn_unit_xp_upgrade[43]='R01W'
set spawn_unit_type[47]='ugar'set spawn_unit_cap[47]=12set spawn_unit_rate[47]=30.00set spawn_unit_toggle[47]='A07P'
set spawn_unit_icon[47]="ReplaceableTextures\\CommandButtons\\BTNGargoyle.blp"set spawn_unit_costs[47]=2000set spawn_unit_xp_upgrade[47]='R01P'
set spawn_unit_type[45]='uobs'set spawn_unit_cap[45]=12set spawn_unit_rate[45]=30.00set spawn_unit_toggle[45]='A070'
set spawn_unit_icon[45]="ReplaceableTextures\\CommandButtons\\BTNObsidianStatue.blp"
set spawn_unit_costs[45]=1300set spawn_unit_xp_upgrade[45]='R01V'
set spawn_unit_type[50]='ufro'set spawn_unit_cap[50]=12set spawn_unit_rate[50]=45.00set spawn_unit_toggle[50]='A04Y'
set spawn_unit_icon[50]="ReplaceableTextures\\CommandButtons\\BTNFrostWyrm.blp"set spawn_unit_costs[50]=4200set spawn_unit_xp_upgrade[50]='R01U'
set spawn_unit_type[51]='ndqp'set spawn_unit_cap[51]=12set spawn_unit_rate[51]=90.00set spawn_unit_toggle[51]='A07F'
set spawn_unit_icon[51]="ReplaceableTextures\\CommandButtons\\BTNBlueDemoness.blp"set spawn_unit_costs[51]=10000set spawn_unit_xp_upgrade[51]='R01T'
set spawn_unit_type[41]='nskm'set spawn_unit_cap[41]=14set spawn_unit_rate[41]=20.00set spawn_unit_toggle[41]='A06R'
set spawn_unit_icon[41]="ReplaceableTextures\\CommandButtons\\BTNSkeletonArcher.blp"
set spawn_unit_costs[41]=1600set spawn_unit_xp_upgrade[41]='R01Q'
set spawn_unit_type[46]='nsko'set spawn_unit_cap[46]=14set spawn_unit_rate[46]=20.00set spawn_unit_toggle[46]='A02I'
set spawn_unit_icon[46]="ReplaceableTextures\\CommandButtons\\BTNSkeletalOrc.blp"set spawn_unit_costs[46]=1800set spawn_unit_xp_upgrade[46]='R01R'
set spawn_unit_type[48]='ndmu'set spawn_unit_cap[48]=12set spawn_unit_rate[48]=25.00set spawn_unit_toggle[48]='A07B'
set spawn_unit_icon[48]="ReplaceableTextures\\CommandButtons\\BTNDalaranMutant.blp"set spawn_unit_costs[48]=2200set spawn_unit_xp_upgrade[48]='R01R'
set spawn_unit_type[40]='ucry'set spawn_unit_cap[40]=16set spawn_unit_rate[40]=15.00set spawn_unit_toggle[40]='A07C'
set spawn_unit_icon[40]="ReplaceableTextures\\CommandButtons\\BTNCryptFiend.blp"
set spawn_unit_costs[40]=900
set spawn_unit_xp_upgrade[40]='R01Q'
set spawn_unit_type[44]='uban'set spawn_unit_cap[44]=12set spawn_unit_rate[44]=25.00set spawn_unit_toggle[44]='A07G'
set spawn_unit_icon[44]="ReplaceableTextures\\CommandButtons\\BTNBanshee.blp"set spawn_unit_costs[44]=1300set spawn_unit_type[42]='unec'set spawn_unit_cap[42]=12set spawn_unit_rate[42]=25.00set spawn_unit_toggle[42]='A071'
set spawn_unit_icon[42]="ReplaceableTextures\\CommandButtons\\BTNNecromancer.blp"set spawn_unit_costs[42]=1600set spawn_unit_xp_upgrade[42]='R01V'
set spawn_unit_type[58]='n043'set spawn_unit_cap[58]=14set spawn_unit_rate[58]=20.00set spawn_unit_toggle[58]='A09J'
set spawn_unit_icon[58]="ReplaceableTextures\\CommandButtons\\BTNLobstrokkRed.blp"set spawn_unit_costs[58]=1800set spawn_unit_xp_upgrade[58]='R021'
set spawn_unit_type[52]='n03O'set spawn_unit_cap[52]=18set spawn_unit_rate[52]=10.00set spawn_unit_toggle[52]='A0CB'
set spawn_unit_icon[52]="ReplaceableTextures\\CommandButtons\\BTNMurlocNightCrawler.blp"
set spawn_unit_costs[52]=900
set spawn_unit_xp_upgrade[52]='R01X'
set spawn_unit_type[54]='n03I'set spawn_unit_cap[54]=14set spawn_unit_rate[54]=20.00set spawn_unit_toggle[54]='A0CC'
set spawn_unit_icon[54]="ReplaceableTextures\\CommandButtons\\BTNSnapDragon.blp"
set spawn_unit_costs[54]=1600set spawn_unit_xp_upgrade[54]='R024'
set spawn_unit_type[57]='n02R'set spawn_unit_cap[57]=12set spawn_unit_rate[57]=25.00set spawn_unit_toggle[57]='A0CD'
set spawn_unit_icon[57]="ReplaceableTextures\\CommandButtons\\BTNNagaSummoner.blp"set spawn_unit_costs[57]=1400set spawn_unit_xp_upgrade[57]='R01Y'
set spawn_unit_type[55]='n02N'set spawn_unit_cap[55]=12set spawn_unit_rate[55]=30.00set spawn_unit_toggle[55]='A0CE'
set spawn_unit_icon[55]="ReplaceableTextures\\CommandButtons\\BTNWindSerpent.blp"set spawn_unit_costs[55]=2000set spawn_unit_xp_upgrade[55]='R022'
set spawn_unit_type[56]='n02S'set spawn_unit_cap[56]=12set spawn_unit_rate[56]=45.00set spawn_unit_toggle[56]='A0CF'
set spawn_unit_icon[56]="ReplaceableTextures\\CommandButtons\\BTNSeaTurtleGreen.blp"
set spawn_unit_costs[56]=2300set spawn_unit_xp_upgrade[56]='R025'
set spawn_unit_type[59]='n02P'set spawn_unit_cap[59]=12set spawn_unit_rate[59]=45.00set spawn_unit_toggle[59]='A0CG'
set spawn_unit_icon[59]="ReplaceableTextures\\CommandButtons\\BTNNagaMyrmidon.blp"set spawn_unit_costs[59]=4000set spawn_unit_xp_upgrade[59]='R01Z'
set spawn_unit_type[60]='n02Q'set spawn_unit_cap[60]=12set spawn_unit_rate[60]=60.00set spawn_unit_toggle[60]='A0CH'
set spawn_unit_icon[60]="ReplaceableTextures\\CommandButtons\\BTNNagaMyrmidonRoyalGuard.blp"
set spawn_unit_costs[60]=10000set spawn_unit_xp_upgrade[60]='R01Z'
set spawn_unit_type[61]='n042'set spawn_unit_cap[61]=9
set spawn_unit_rate[61]=90.00set spawn_unit_toggle[61]='A0D1'
set spawn_unit_icon[61]="ReplaceableTextures\\CommandButtons\\BTNHydra.blp"set spawn_unit_costs[61]=12000set spawn_unit_xp_upgrade[61]='R020'
set spawn_unit_type[62]='n02K'set spawn_unit_cap[62]=9
set spawn_unit_rate[62]=90.00set spawn_unit_toggle[62]='A0D0'
set spawn_unit_icon[62]="ReplaceableTextures\\CommandButtons\\BTNSeaGiant.blp"set spawn_unit_costs[62]=18000set spawn_unit_xp_upgrade[62]='R023'
set spawn_unit_type[53]='n02D'set spawn_unit_cap[53]=16set spawn_unit_rate[53]=15.00set spawn_unit_toggle[53]='A04T'
set spawn_unit_icon[53]="ReplaceableTextures\\CommandButtons\\BTNMurgalSlave.blp"set spawn_unit_costs[53]=900
set spawn_unit_xp_upgrade[53]='R021'
set spawn_unit_type[63]='nfgb'set spawn_unit_cap[63]=10set spawn_unit_rate[63]=30.00set spawn_unit_toggle[63]='A0EN'
set spawn_unit_icon[63]="ReplaceableTextures\\CommandButtons\\BTNFelGuard.blp"set spawn_unit_costs[63]=30000set spawn_unit_xp_upgrade[63]='R02B'
set spawn_unit_type[64]='nbwm'set spawn_unit_cap[64]=4
set spawn_unit_rate[64]=90.00set spawn_unit_toggle[64]='A0ET'
set spawn_unit_icon[64]="ReplaceableTextures\\CommandButtons\\BTNBlackDragon.blp"set spawn_unit_costs[64]=300000set spawn_unit_xp_upgrade[64]='R02B'
set spawn_unit_type[65]='nbal'set spawn_unit_cap[65]=6
set spawn_unit_rate[65]=40.00set spawn_unit_toggle[65]='A0ES'
set spawn_unit_icon[65]="ReplaceableTextures\\CommandButtons\\BTNDoomGuard.blp"set spawn_unit_costs[65]=150000set spawn_unit_xp_upgrade[65]='R02B'
set spawn_unit_type[66]='nvde'set spawn_unit_cap[66]=6
set spawn_unit_rate[66]=50.00set spawn_unit_toggle[66]='A0EO'
set spawn_unit_icon[66]="ReplaceableTextures\\CommandButtons\\BTNVoidWalker.blp"
set spawn_unit_costs[66]=70000set spawn_unit_xp_upgrade[66]='R02B'
set spawn_unit_type[67]='nerw'set spawn_unit_cap[67]=6
set spawn_unit_rate[67]=60.00set spawn_unit_toggle[67]='A0ER'
set spawn_unit_icon[67]="ReplaceableTextures\\CommandButtons\\BTNEredarWarlockPurple.blp"set spawn_unit_costs[67]=120000set spawn_unit_xp_upgrade[67]='R02B'
set spawn_unit_type[68]='ninf'set spawn_unit_cap[68]=6
set spawn_unit_rate[68]=40.00set spawn_unit_toggle[68]='A0EP'
set spawn_unit_icon[68]="ReplaceableTextures\\CommandButtons\\BTNInfernal.blp"set spawn_unit_costs[68]=80000set spawn_unit_xp_upgrade[68]='R02B'
set spawn_unit_type[69]='ninm'set spawn_unit_cap[69]=4
set spawn_unit_rate[69]=90.00set spawn_unit_toggle[69]='A0EQ'
set spawn_unit_icon[69]="ReplaceableTextures\\CommandButtons\\BTNInfernalCannon.blp"
set spawn_unit_costs[69]=100000set spawn_unit_xp_upgrade[69]='R02B'
set spawn_unit_type[70]='nubw'set spawn_unit_cap[70]=8
set spawn_unit_rate[70]=75.00set spawn_unit_toggle[70]='A0EM'
set spawn_unit_icon[70]="ReplaceableTextures\\CommandButtons\\BTNUnbroken.blp"set spawn_unit_costs[70]=20000set spawn_unit_xp_upgrade[70]='R02B'
set a=0loop
exitwhen a>=spawn_unit_small_max
set spawn_unit_cap_backup[a]=spawn_unit_cap[a]set spawn_unit_xp[a]=R2I(spawn_unit_cap[a]*spawn_unit_rate[a])set b=0loop
exitwhen b>9
set spawn_unit_xp_player[a+b*spawn_unit_small_max]=0
set spawn_unit_xp_unit_level[a+b*spawn_unit_small_max]=0
set spawn_unit_toggle_limit[a+b*spawn_unit_small_max]=spawn_unit_cap[a]set b=b+1endloopset a=a+1endloopcall ConditionalTriggerExecute(gg_trg_Init_Heros_VAR)call ConditionalTriggerExecute(gg_trg_Init_Ability_VAR)call ConditionalTriggerExecute(gg_trg_Initialization_t0)
endfunctionfunction InitTrig_Init_Spawn_Gobals_VAR takes nothing returns nothingset gg_trg_Init_Spawn_Gobals_VAR=CreateTrigger()
call TriggerAddAction(gg_trg_Init_Spawn_Gobals_VAR,function Trig_Initalization_Variables_Actions)endfunctionfunction Trig_Init_Ability_VAR_Actions takes nothing returns nothing
set udg_Random_Ability[1]='A0FL'
set udg_Random_Ability[2]='AHab'
set udg_Random_Ability[3]='A009'
set udg_Random_Ability[4]='AUsl'
set udg_Random_Ability[5]='AOae'
set udg_Random_Ability[6]='AEah'
set udg_Random_Ability[7]='AEar'
set udg_Random_Ability[8]='AUau'
set udg_Random_Ability[9]='AUav'
set udg_Random_Ability[10]='AHad'set udg_Random_Ability[11]='AHbh'set udg_Random_Ability[12]='A046'set udg_Random_Ability[13]='AOcr'set udg_Random_Ability[14]='A04R'set udg_Random_Ability[15]='AEev'set udg_Random_Ability[16]='A011'set udg_Random_Ability[17]='A01B'set udg_Random_Ability[18]='AUts'set udg_Random_Ability[19]='Aamk'set udg_Random_Ability[20]='ANdb'set udg_Random_Ability[21]='A0G7'set udg_Random_Ability[22]='ANic'set udg_Random_Ability[23]='A0EG'set udg_Random_Ability[24]='AHbz'set udg_Random_Ability[25]='ANbf'set udg_Random_Ability[26]='ACbf'set udg_Random_Ability[27]='AUcs'set udg_Random_Ability[28]='A019'set udg_Random_Ability[29]='A04P'set udg_Random_Ability[30]='ANcs'set udg_Random_Ability[31]='A05G'set udg_Random_Ability[32]='A03N'set udg_Random_Ability[33]='AEfk'set udg_Random_Ability[34]='AHfs'set udg_Random_Ability[35]='ANfl'set udg_Random_Ability[36]='AUfn'set udg_Random_Ability[37]='AUim'set udg_Random_Ability[38]='A022'set udg_Random_Ability[39]='ANrf'set udg_Random_Ability[40]='AOsh'set udg_Random_Ability[41]='AHtc'set udg_Random_Ability[42]='AOws'set udg_Random_Ability[43]='AUcb'set udg_Random_Ability[44]='AOsf'set udg_Random_Ability[45]='A054'set udg_Random_Ability[46]='ANsy'set udg_Random_Ability[47]='A02U'set udg_Random_Ability[48]='A00I'set udg_Random_Ability[49]='AOsw'set udg_Random_Ability[50]='ANsg'set udg_Random_Ability[51]='A02J'set udg_Random_Ability[52]='ANsw'set udg_Random_Ability[53]='A0J0'set udg_Random_Ability[54]='ANsq'set udg_Random_Ability[55]='A0J6'set udg_Random_Ability[56]='A05P'set udg_Random_Ability[57]='A022'set udg_Random_Ability[58]='ANba'set udg_Random_Ability[59]='AHca'set udg_Random_Ability[60]='AHds'set udg_Random_Ability[61]='A04G'set udg_Random_Ability[62]='ANsi'set udg_Random_Ability[63]='ANms'set udg_Random_Ability[64]='A0C6'set udg_Random_Ability[65]='AHfa'set udg_Random_Ability[66]='AOwk'set udg_Random_Ability[67]='AEbl'set udg_Random_Ability[68]='A0AB'set udg_Random_Ability[69]='AUfu'set udg_Random_Ability[70]='A004'set udg_Random_Ability[71]='A027'set udg_Random_Ability[72]='A01C'set udg_Random_Ability[73]='A09W'set udg_Random_Ability[74]='A0HR'set udg_Random_Ability[75]='A05D'set udg_Random_Ability[76]='A09U'set udg_Random_Ability[77]='A0A0'set udg_Random_Ability[78]='A03T'set udg_Random_Ability[79]='ANhs'set udg_Random_Ability[80]='A00F'set udg_Random_Ability[81]='AOhw'set udg_Random_Ability[82]='AUdc'set udg_Random_Ability[83]='AEer'set udg_Random_Ability[84]='A068'set udg_Random_Ability[85]='A05S'set udg_Random_Ability[86]='AHhb'set udg_Random_Ability[87]='A03O'set udg_Random_Ability[88]='A030'set udg_Random_Ability[89]='AEmb'set udg_Random_Ability[90]='A05F'set udg_Random_Ability[91]='A00L'set udg_Random_Ability[92]='ANso'set udg_Random_Ability[93]='AHtb'set udg_Random_Ability[94]='A012'set udg_Random_Ability[95]='AHbn'set udg_Random_Ability[96]='A02H'set udg_Random_Ability[97]='ANht'set udg_Random_Ability[98]='A03M'set udg_Random_Ability[99]='A03A'set udg_Random_Ability[100]='A05V'set udg_Random_Ability[102]='A00B'set udg_Random_Ability[103]='A04V'call DestroyTrigger(GetTriggeringTrigger())endfunctionfunction InitTrig_Init_Ability_VAR takes nothing returns nothing
set gg_trg_Init_Ability_VAR=CreateTrigger()call TriggerAddAction(gg_trg_Init_Ability_VAR,function Trig_Init_Ability_VAR_Actions)endfunctionfunction Trig_Init_Heros_VAR_Func086C takes nothing returns booleanif(not(udg_Preload==true))thenreturn false
endifreturn trueendfunctionfunction Trig_Init_Heros_VAR_Actions takes nothing returns nothingset udg_RandomHero[1]='Naka'
set udg_RandomHero[2]='H013'
set udg_RandomHero[3]='H00Y'
set udg_RandomHero[4]='Hblm'
set udg_RandomHero[5]='Hjai'
set udg_RandomHero[6]='Hlgr'
set udg_RandomHero[7]='Hgam'
set udg_RandomHero[8]='Hart'
set udg_RandomHero[9]='Hvwd'
set udg_RandomHero[10]='E008'set udg_RandomHero[11]='Obla'set udg_RandomHero[12]='Ofar'set udg_RandomHero[13]='Otch'set udg_RandomHero[14]='Nbbc'set udg_RandomHero[15]='Oshd'set udg_RandomHero[16]='Orkn'set udg_RandomHero[17]='Udea'set udg_RandomHero[18]='Ulic'set udg_RandomHero[19]='Udre'set udg_RandomHero[20]='Ucrl'set udg_RandomHero[21]='Nman'set udg_RandomHero[22]='Nklj'set udg_RandomHero[23]='Ubal'set udg_RandomHero[24]='H001'set udg_RandomHero[25]='U00C'set udg_RandomHero[26]='U005'set udg_RandomHero[27]='Ekee'set udg_RandomHero[28]='Emoo'set udg_RandomHero[29]='Edem'set udg_RandomHero[30]='Ewar'set udg_RandomHero[31]='Eill'set udg_RandomHero[32]='Emfr'set udg_RandomHero[33]='H017'set udg_RandomHero[34]='Nalc'set udg_RandomHero[35]='Nngs'set udg_RandomHero[36]='Ntin'set udg_RandomHero[37]='Nbst'set udg_RandomHero[38]='Nbrn'set udg_RandomHero[39]='Eevi'set udg_RandomHero[40]='Nfir'set udg_RandomHero[41]='Npbm'set udg_RandomHero[42]='Nplh'set udg_RandomHero[43]='H006'set udg_RandomHero[44]='H005'set udg_RandomHero[45]='H004'set udg_RandomHero[46]='N006'set udg_RandomHero[47]='Hmkg'set udg_RandomHero[48]='N007'set udg_RandomHero[49]='Hamg'set udg_RandomHero[50]='H00J'set udg_RandomHero[51]='H007'set udg_RandomHero[52]='H00I'set udg_RandomHero[53]='H00M'set udg_RandomHero[54]='Osam'set udg_RandomHero[55]='N02O'set udg_RandomHero[57]='Ogrh'set udg_RandomHero[56]='H00T'set udg_RandomHero[58]='H019'set udg_RandomHero[59]='H00X'set udg_RandomHero[60]='N03L'set udg_RandomHero[61]='N03K'set udg_RandomHero[62]='H00Q'set udg_RandomHero[63]='U00E'set udg_RandomHero[64]='H00O'set udg_RandomHero[65]='H00Z'set udg_RandomHero[66]='Hpal'set udg_RandomHero[67]='H014'set udg_RandomHero[68]='H010'set udg_RandomHero[69]='Etyr'set udg_RandomHero[70]='Uvng'set udg_RandomHero[71]='Hpb1'set udg_RandomHero[72]='N028'set udg_RandomHero[73]='N02M'set udg_RandomHero[74]='H01F'set udg_RandomHero[75]='U00F'set udg_RandomHero[76]='H01E'set udg_RandomHero[77]='H01B'set udg_RandomHero[78]='N027'set udg_RandomHero[79]='U00O'set udg_RandomHero[80]='N03M'set udg_RandomHero[81]='H01G'set udg_RandomHero[82]='H016'set udg_RandomHero[83]='Ekgg'set udg_RandomHero[84]='H00N'set udg_RandomNumber=84if(Trig_Init_Heros_VAR_Func086C())thenset bj_forLoopAIndex=1set bj_forLoopAIndexEnd=udg_RandomNumber
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEndcall CreateNUnitsAtLoc(1,udg_RandomHero[GetForLoopIndexA()],Player(PLAYER_NEUTRAL_PASSIVE),Location(0,0),bj_UNIT_FACING)
call RemoveUnit(GetLastCreatedUnit())set bj_forLoopAIndex=bj_forLoopAIndex+1endloopcall CreateNUnitsAtLoc(1,'Harf',Player(PLAYER_NEUTRAL_PASSIVE),Location(0,0),bj_UNIT_FACING)
call RemoveUnit(GetLastCreatedUnit())call CreateNUnitsAtLoc(1,'Hapm',Player(PLAYER_NEUTRAL_PASSIVE),Location(0,0),bj_UNIT_FACING)
call RemoveUnit(GetLastCreatedUnit())call CreateNUnitsAtLoc(1,'Uwar',Player(PLAYER_NEUTRAL_PASSIVE),Location(0,0),bj_UNIT_FACING)
call RemoveUnit(GetLastCreatedUnit())call CreateNUnitsAtLoc(1,'Emns',Player(PLAYER_NEUTRAL_PASSIVE),Location(0,0),bj_UNIT_FACING)
call RemoveUnit(GetLastCreatedUnit())call CreateNUnitsAtLoc(1,'H01D',Player(PLAYER_NEUTRAL_PASSIVE),Location(0,0),bj_UNIT_FACING)
call RemoveUnit(GetLastCreatedUnit())call CreateNUnitsAtLoc(1,'U00L',Player(PLAYER_NEUTRAL_PASSIVE),Location(0,0),bj_UNIT_FACING)
call RemoveUnit(GetLastCreatedUnit())call CreateNUnitsAtLoc(1,'H011',Player(PLAYER_NEUTRAL_PASSIVE),Location(0,0),bj_UNIT_FACING)
call RemoveUnit(GetLastCreatedUnit())call CreateNUnitsAtLoc(1,'O001',Player(PLAYER_NEUTRAL_PASSIVE),Location(0,0),bj_UNIT_FACING)
call RemoveUnit(GetLastCreatedUnit())call CreateNUnitsAtLoc(1,'E00G',Player(PLAYER_NEUTRAL_PASSIVE),Location(0,0),bj_UNIT_FACING)
call RemoveUnit(GetLastCreatedUnit())call CreateNUnitsAtLoc(1,'U00I',Player(PLAYER_NEUTRAL_PASSIVE),Location(0,0),bj_UNIT_FACING)
call RemoveUnit(GetLastCreatedUnit())else
endifcall DestroyTrigger(GetTriggeringTrigger())endfunctionfunction InitTrig_Init_Heros_VAR takes nothing returns nothingset gg_trg_Init_Heros_VAR=CreateTrigger()call TriggerAddAction(gg_trg_Init_Heros_VAR,function Trig_Init_Heros_VAR_Actions)endfunctionfunction Trig_Sound_Horn_Actions takes nothing returns nothingcall SetSoundVolumeBJ(gg_snd_TheHornOfCenarius,100)call PlaySoundBJ(gg_snd_TheHornOfCenarius)call SetSoundOffsetBJ(1.50,gg_snd_TheHornOfCenarius)
call DestroyTrigger(GetTriggeringTrigger())endfunctionfunction InitTrig_Sound_Horn takes nothing returns nothingset gg_trg_Sound_Horn=CreateTrigger()call TriggerRegisterGameStateEventTimeOfDay(gg_trg_Sound_Horn,EQUAL,6.00)call TriggerAddAction(gg_trg_Sound_Horn,function Trig_Sound_Horn_Actions)endfunctionfunction Trig_Init_Creeps_Actions takes nothing returns nothingcall SetUnitPositionLoc(gg_unit_nhhr_0197,GetRectCenter(gg_rct_Graveyard))call SetUnitPositionLoc(gg_unit_n04Q_0209,GetRectCenter(gg_rct_Graveyard))call SetUnitPositionLoc(gg_unit_n04Q_0212,GetRectCenter(gg_rct_Graveyard))call SetUnitPositionLoc(gg_unit_nhhr_0130,GetRectCenter(gg_rct_Graveyard))call ShowUnitHide(gg_unit_nhhr_0197)
call ShowUnitHide(gg_unit_nhhr_0130)
call ShowUnitHide(gg_unit_n04Q_0209)
call ShowUnitHide(gg_unit_n04Q_0212)
endfunctionfunction InitTrig_Init_Creeps takes nothing returns nothingset gg_trg_Init_Creeps=CreateTrigger()call TriggerAddAction(gg_trg_Init_Creeps,function Trig_Init_Creeps_Actions)endfunctionfunction Trig_Show_Creeps_Actions takes nothing returns nothingcall ShowUnitShow(gg_unit_nhhr_0130)
call ShowUnitShow(gg_unit_nhhr_0197)
endfunctionfunction InitTrig_Show_Creeps takes nothing returns nothingset gg_trg_Show_Creeps=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Show_Creeps,1200.00)
call TriggerAddAction(gg_trg_Show_Creeps,function Trig_Show_Creeps_Actions)endfunctionfunction Trig_Show_Creeps_2_Actions takes nothing returns nothingcall ShowUnitShow(gg_unit_n04Q_0212)
call ShowUnitShow(gg_unit_n04Q_0209)
endfunctionfunction InitTrig_Show_Creeps_2 takes nothing returns nothingset gg_trg_Show_Creeps_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Show_Creeps_2,3600.00)call TriggerAddAction(gg_trg_Show_Creeps_2,function Trig_Show_Creeps_2_Actions)endfunctionfunction Trig_Rage_Lizard_Actions takes nothing returns nothingif GetUnitState(gg_unit_nthl_0157,UNIT_STATE_LIFE)+GetUnitState(gg_unit_nthl_0132,UNIT_STATE_LIFE)<=0 thencall UnitAddAbility(gg_unit_nstw_0202,'A0CW')call IssueImmediateOrder(gg_unit_nstw_0202,"metamorphosis")call PlaySoundBJ(gg_snd_DragonSpawnYes2)
call TriggerSleepAction(.1)call PlaySoundBJ(gg_snd_DragonSpawnYes2)
call TriggerSleepAction(.1)call PlaySoundBJ(gg_snd_DragonSpawnYes2)
call TriggerSleepAction(.2)call PlaySoundBJ(gg_snd_DragonSpawnYes2)
endifif GetUnitState(gg_unit_nthl_0177,UNIT_STATE_LIFE)+GetUnitState(gg_unit_nthl_0175,UNIT_STATE_LIFE)<=0 thencall UnitAddAbility(gg_unit_nstw_0174,'A0CW')call IssueImmediateOrder(gg_unit_nstw_0174,"metamorphosis")call PlaySoundBJ(gg_snd_DragonSpawnYes2)
call TriggerSleepAction(.1)call PlaySoundBJ(gg_snd_DragonSpawnYes2)
call TriggerSleepAction(.1)call PlaySoundBJ(gg_snd_DragonSpawnYes2)
call TriggerSleepAction(.2)call PlaySoundBJ(gg_snd_DragonSpawnYes2)
endifendfunctionfunction InitTrig_Rage_Lizard takes nothing returns nothingset gg_trg_Rage_Lizard=CreateTrigger()call TriggerRegisterUnitEvent(gg_trg_Rage_Lizard,gg_unit_nthl_0157,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(gg_trg_Rage_Lizard,gg_unit_nthl_0132,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(gg_trg_Rage_Lizard,gg_unit_nthl_0177,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(gg_trg_Rage_Lizard,gg_unit_nthl_0175,EVENT_UNIT_DEATH)
call TriggerAddAction(gg_trg_Rage_Lizard,function Trig_Rage_Lizard_Actions)endfunctionfunction Trig_Mode_Vote_Initalization_Actions takes nothing returns nothinglocal integer aloop
exitwhen StringLength(modes_string)>=modes_count
set modes_string=modes_string+"0"endloopset a=0loop
exitwhen a>9
set dialog_shown_1[a]=falseset dialog_shown_2[a]=falseset dialog_shown_3[a]=falseset modes_vote_player[a]=modes_stringset s__noob_gold_player_bonus[a]=0set a=a+1endloopset s__noob_gold_player_bonus[10]=0set s__noob_gold_player_bonus[11]=0set a=1loop
exitwhen a>modes_countset modes_vote_count[a]=0set modes_enabled[a]=falseset a=a+1endloopset modes_vote_name[1]="No Collision"set modes_vote_name[2]="Shared Bounty"set modes_vote_name[3]="Extra Unit"set modes_vote_name[4]="Fast Forward"set modes_vote_name[5]="No Hero"
set modes_vote_name[6]="No Lag"set modes_vote_name[7]="Disable Siege"set modes_vote_name[8]="Extra Gold"set modes_vote_name[9]="Random Hero"
set modes_vote_name[10]="Noob Gold"set modes_vote_name[11]="No Furion"set modes_vote_name[12]="Instant Spawn"set modes_vote_name[13]="Spawn Vote"
set modes_vote_name[14]="Bounty Vote"set modes_vote_name[15]="No Cooldown"set modes_vote_name[16]="Siege"set modes_vote_name[17]="No Nagas' Secret"set modes_vote_name[18]="Two lifes"set modes_vote_name[19]="Income"
set modes_vote_name[20]="No Naga Race"set modes_vote_name[21]="No Kobolds"
set modes_vote_name[22]="Noob Gold 2"set modes_vote_name_aka2[1]="nc"
set modes_vote_name_aka2[2]="sb"
set modes_vote_name_aka2[3]="ex"
set modes_vote_name_aka2[4]="ff"
set modes_vote_name_aka2[5]="nh"
set modes_vote_name_aka2[6]="nl"
set modes_vote_name_aka2[7]="ds"
set modes_vote_name_aka2[8]="dg"
set modes_vote_name_aka2[9]="rd"
set modes_vote_name_aka2[10]="nb"set modes_vote_name_aka2[11]="nf"set modes_vote_name_aka2[12]="in"set modes_vote_name_aka2[13]="sv"set modes_vote_name_aka2[14]="bv"set modes_vote_name_aka2[15]="cd"set modes_vote_name_aka2[16]="sg"set modes_vote_name_aka2[17]="ns"set modes_vote_name_aka2[18]="tl"set modes_vote_name_aka2[19]="si"set modes_vote_name_aka2[20]="nn"set modes_vote_name_aka2[21]="nk"set modes_vote_name_aka2[22]="n2"set modes_vote_name_hcl[1]="1"set modes_vote_name_hcl[2]="2"set modes_vote_name_hcl[3]="3"set modes_vote_name_hcl[4]="4"set modes_vote_name_hcl[5]="5"set modes_vote_name_hcl[6]="6"set modes_vote_name_hcl[7]="7"set modes_vote_name_hcl[8]="8"set modes_vote_name_hcl[9]="9"set modes_vote_name_hcl[10]="0"set modes_vote_name_hcl[11]="a"set modes_vote_name_hcl[12]="b"set modes_vote_name_hcl[13]="c"set modes_vote_name_hcl[14]="d"set modes_vote_name_hcl[15]="e"set modes_vote_name_hcl[16]="f"set modes_vote_name_hcl[17]="g"set modes_vote_name_hcl[18]="h"set modes_vote_name_hcl[19]="i"set modes_vote_name_hcl[20]="j"set modes_vote_name_hcl[21]="k"set modes_vote_name_hcl[22]="l"set modes_vote_desc[1]="Units don't collide with each other and can walk everywhere."set modes_vote_desc[2]="50% of your bounty is shared among your team."set modes_vote_desc[3]="Every player gets a 900 gold unit for free. Preferable used in HCL."
set modes_vote_desc[4]="Fast spawns all units until they reach their limit. Resets cooldown, heals all units and removes buffs."
set modes_vote_desc[5]="There are no heroes."set modes_vote_desc[6]="Reduces the unit-limit by 50%, the second execution by 75%, the third execution by 0%."set modes_vote_desc[7]="Disables the Siege Mode."set modes_vote_desc[8]="Each team receives 12500 gold."set modes_vote_desc[9]="Only random heroes are avaible, which cannot be sold."set modes_vote_desc[10]="Enables Noob gold: If any team has less than 42.5% gain, it will receive 20% of the current gain difference as bonus."set modes_vote_desc[11]="Furion, Archimondis and Wizard are disabled."set modes_vote_desc[12]="Your units spawn only 1 time as a group, no periodical spawn."set modes_vote_desc[13]="Triggers a vote for the spawn-rate."set modes_vote_desc[14]="Triggers a vote for the bounty-factor."
set modes_vote_desc[15]="Spells have no cooldown."set modes_vote_desc[16]="Enables the Siege Mode."set modes_vote_desc[17]="Makes Nagas' Secret unavailable."set modes_vote_desc[18]="All spawned units are reincarnated upon death."
set modes_vote_desc[19]="Income Mode."set modes_vote_desc[20]="Disable the Naga Race"set modes_vote_desc[21]="Removes the kobolds, wizards, and golems in the middle."set modes_vote_desc[22]="Similar to Noob Gold, but instead of giving gold, it increases the gold factor for the weaker team"
set a=1loop
exitwhen a>modes_countcall CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED,modes_vote_name[a]+": -"+modes_vote_name_aka2[a],modes_vote_desc[a],"ReplaceableTextures\\CommandButtons\\BTNTomeBrown.blp")set a=a+1endloopcall CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED,"Host","Upon creating the game select in the 'Advanced Options': 'Random Hero' for Red to be host or 'Observers on Defeat' for Orange to be host","ReplaceableTextures\\CommandButtons\\BTNTomeBrown.blp")set mode_vote_bounty_button[1]=DialogAddButton(mode_vote_bounty_dialog,"|cffffcc00Q|r - Default Gold Factor 100%",81)set mode_vote_bounty_button[2]=DialogAddButton(mode_vote_bounty_dialog,"|cffffcc00W|r - |cffbbFF00High Gold Factor 200%|r",87)set mode_vote_bounty_button[3]=DialogAddButton(mode_vote_bounty_dialog,"|cffffcc00E|r - |cff00FF00Very High Gold Factor 300%|r",69)set mode_vote_spawn_button[1]=DialogAddButton(mode_vote_spawn_dialog,"|cffffcc00Q|r - Default Spawn Rate 100%",81)set mode_vote_spawn_button[2]=DialogAddButton(mode_vote_spawn_dialog,"|cffffcc00W|r - |cffbbFF00High Spawn Rate 200%|r",87)set mode_vote_spawn_button[3]=DialogAddButton(mode_vote_spawn_dialog,"|cffffcc00E|r - |cffffff00Very High Spawn Rate 1000%|r",69)set mode_vote_spawn_button[4]=DialogAddButton(mode_vote_spawn_dialog,"|cffffcc00R|r - |cffff0000Low Spawn Rate 50%|r",82)call DisableTrigger(gg_trg_Mode_Feed)call DisableTrigger(gg_trg_Instants_Spawn_MODE)call DisableTrigger(gg_trg_Noob_Gold_Init)call DisableTrigger(gg_trg_Mode_Noob_Mode)call DisableTrigger(gg_trg_Shared_Bounty_Unit_MODE)call DisableTrigger(gg_trg_Share_Bounty_Hero_MODE)call DisableTrigger(gg_trg_No_Collision_MODE)call DisableTrigger(gg_trg_No_Herorevive_MODE)call DisableTrigger(gg_trg_Mode_Noob_Mode)call DisableTrigger(gg_trg_No_CD_MODE)call DisableTrigger(gg_trg_Force_No_Lag_1_MODE)call DisableTrigger(gg_trg_Force_No_Lag_2_MODE)call DisableTrigger(gg_trg_Fast_Forward_Pause_Units_MODE)call DisableTrigger(gg_trg_Income_MODE)call DisableTrigger(gg_trg_Mode_Noob_Mode_New)call DisableTrigger(gg_trg_Siege_Auto_Last_Hope_Orc)
call DisableTrigger(gg_trg_Siege_Auto_Last_Hope)
call DisableTrigger(gg_trg_Siege_No_Adv_Death_Kill)call DisableTrigger(gg_trg_Create_Units)
call DisableTrigger(gg_trg_Siege_Set_Research_Level)
call DisableTrigger(gg_trg_Siege_Hero_Limit_2)call DisableTrigger(gg_trg_Siege_Spawn_Hero)
call DisableTrigger(gg_trg_Set_Time_Siege_MB)call DisableTrigger(gg_trg_Siege_Break)call DisableTrigger(gg_trg_Siege_Break_2)call DisableTrigger(gg_trg_Siege_Hero_Limit_3)call DisableTrigger(gg_trg_Siege_Hero_Limit_4)endfunctionfunction InitTrig_MODE_Initialization takes nothing returns nothingset gg_trg_MODE_Initialization=CreateTrigger()call TriggerAddAction(gg_trg_MODE_Initialization,function Trig_Mode_Vote_Initalization_Actions)endfunctionfunction Trig_Mode_Vote_Ingame_NullVote takes integer a returns nothinglocal integer blocal real c
set modes_vote_count[a]=0set modes_enabled[a]=falseset b=0loop
exitwhen b>9
if SubString(modes_vote_player[b],a-1,a)=="1" thenset modes_vote_player[b]=SubString(modes_vote_player[b],0,a-1)+"0"+SubString(modes_vote_player[b],a,modes_count)
endifset b=b+1endloopendfunctionfunction Trig_Mode_Vote_Ingame_Enable takes integer a returns nothinglocal integer blocal integer clocal integer dlocal integer elocal multiboarditem mbi
local group glocal unit u
set modes_enabled[a]=trueif a<modes_count+1 and a>0 and a!=6 and a!=8 and a!=13 and a!=14 thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,15,"|cffB18904"+modes_vote_name[a]+"|r enabled: "+modes_vote_desc[a])
endifcall PlaySoundBJ(gg_snd_QuestNew)if a==1 then
call EnableTrigger(gg_trg_No_Collision_MODE)
set g=CreateGroup()call GroupEnumUnitsInRect(g,GetWorldBounds(),Condition(function Group_all_all))loop
set u=FirstOfGroup(g)exitwhen u==null
call SetUnitPathing(u,false)
call GroupRemoveUnit(g,u)endloopset g=nullset u=nullelseif a==2 then
call DisableTrigger(gg_trg_Unit_BOUNTY)call DisableTrigger(gg_trg_Hero_BOUNTY)call EnableTrigger(gg_trg_Shared_Bounty_Unit_MODE)call EnableTrigger(gg_trg_Share_Bounty_Hero_MODE)elseif a==3 then
set modes_enabled[a]=trueset d=0loop
exitwhen d>9
if IsPlayerInForce(Player(d),bj_FORCE_ALL_PLAYERS)thenset c=GetRandomInt(0,1)set e=1+13*(d/ 5)*2+(13*c)set b=(spawn_unit_small_max*d)+e
if not spawn_unit_paid[b]thenset spawn_unit_form_alt[b]=false
set unit_maximum_food[d]=unit_maximum_food[d]+spawn_unit_cap[e]call SetPlayerState(Player(d),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[d])set spawn_unit_toggle_boolean[b]=trueset spawn_unit_current[b]=0set spawn_unit_control[b]=trueset spawn_unit_paid[b]=trueset s__spawn_unit_timer[b]=CreateTimer()
call SetPlayerTechMaxAllowed(Player(d),spawn_unit_type[e],0)
call UnitAddAbility(unit_structure_u[d*16+2+c*2],spawn_unit_toggle[e])call TimerStart(s__spawn_unit_timer[b],spawn_unit_rate[e],false,null)call TriggerRegisterTimerExpireEvent(gg_trg_Create_Unit_SPAWN,s__spawn_unit_timer[b])if c==1 then
call IssueImmediateOrder(unit_structure_u[d*16+1],"unavengerform")call IssueImmediateOrder(unit_structure_u[d*16+1],"unburrow")endifcall DisplayTextToPlayer(Player(d),0,0,"An army of |cffffcc00"+GetObjectName(spawn_unit_toggle[e])+"|r is going to support you!")endifendifset d=d+1endloopelseif a==4 then
call ConditionalTriggerExecute(gg_trg_Fast_Forward_MODE)
call TriggerSleepAction(10)call Trig_Mode_Vote_Ingame_NullVote(a)elseif a==5 then
call RemoveUnit(gg_unit_n004_0222)call RemoveUnit(gg_unit_halt_0221)call RemoveUnit(gg_unit_n005_0226)call RemoveUnit(gg_unit_ntav_0227)call RemoveUnit(gg_unit_n000_0225)call RemoveUnit(gg_unit_n02B_0223)call RemoveUnit(gg_unit_n03J_0224)call RemoveUnit(gg_unit_h018_0228)call RemoveUnit(gg_unit_ncop_0229)call RemoveUnit(gg_unit_n004_0131)call RemoveUnit(gg_unit_oalt_0052)call RemoveUnit(gg_unit_n005_0081)call RemoveUnit(gg_unit_ntav_0065)call RemoveUnit(gg_unit_n000_0115)call RemoveUnit(gg_unit_n02B_0097)call RemoveUnit(gg_unit_n03J_0080)call RemoveUnit(gg_unit_h018_0061)call RemoveUnit(gg_unit_ncop_0010)call RemoveUnit(gg_unit_n003_0182)call RemoveUnit(gg_unit_n003_0195)call RemoveUnit(gg_unit_n003_0158)call RemoveUnit(gg_unit_n003_0188)elseif a==6 then
set anti_lag_mode=anti_lag_mode+1if anti_lag_mode>2 thenset anti_lag_mode=0endifcall ConditionalTriggerExecute(gg_trg_No_Lag_MODE)call Trig_Mode_Vote_Ingame_NullVote(a)elseif a==7 then
set gold_factor=gold_factor/ 0.75call Misc_spawn_modify(spawn_modifier/ 2.5)set modes_enabled[16]=falsecall DisableTrigger(gg_trg_Siege_No_Adv_Death_Kill)call DisableTrigger(gg_trg_Create_Units)
call DisableTrigger(gg_trg_Siege_Set_Research_Level)
call DisableTrigger(gg_trg_Siege_Hero_Limit_2)call DisableTrigger(gg_trg_Set_Time_Siege_MB)call DisableTrigger(gg_trg_Siege_Break)call DisableTrigger(gg_trg_Siege_Break_2)call DisableTrigger(gg_trg_Siege_Hero_Limit_3)call EnableTrigger(gg_trg_Set_Time_MB)set siege_level=18set siege_level_mini=999
set siege_enabled=truecall KillUnit(gate[0])call KillUnit(gate[1])call KillUnit(gate[2])call KillUnit(gate[3])call KillUnit(gate[4])call KillUnit(gate[5])call KillUnit(gate[6])call KillUnit(gate[7])call KillUnit(gate[8])call KillUnit(gate[9])call KillUnit(gate[10])call KillUnit(gate[11])set hero_maximum=4set b=0loop
exitwhen b>9
call SetPlayerTechMaxAllowed(Player(b),'HERO',-1)set b=b+1endloopelseif a==8 then
if extra_gold==false and not modes_enabled[10]thencall MultiboardSetColumnCount(detail,6)set mbi=MultiboardGetItem(detail,0,5)call MultiboardSetItemValue(mbi,"-nb/dg (k)")call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(detail,0,5)call MultiboardSetItemValueColor(mbi,255,204,0,100)call MultiboardSetItemWidth(mbi,.03)
call MultiboardSetItemStyle(mbi,true,false)call MultiboardReleaseItem(mbi)set b=0loop
exitwhen b>player_in_game+3set mbi=MultiboardGetItem(detail,b,5)call MultiboardSetItemStyle(mbi,true,false)call MultiboardSetItemWidth(mbi,.03)
call MultiboardReleaseItem(mbi)set b=b+1endloopset extra_gold=trueendifset b=0loop
exitwhen b>9
if IsPlayerInForce(Player(b),bj_FORCE_ALL_PLAYERS)thenif s__team_player[s__player_loc[b]/ 5]!=0 thenset c=R2I((2500)*(5/ I2R(s__team_player[s__player_loc[b]/ 5])))call SetPlayerState(Player(b),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(b),PLAYER_STATE_RESOURCE_GOLD)+c)
call SetPlayerState(Player(b),PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(Player(b),PLAYER_STATE_RESOURCE_LUMBER)+(c/ 5))set s__noob_gold_player_bonus[b]=s__noob_gold_player_bonus[b]+(c)set player_gain[b]=player_gain[b]+cendifcall DisplayTextToPlayer(Player(b),0,0,"|cffB18904Extra Gold|r: You receive |cffffcc00"+I2S(c)+"|r Gold and |cff0D7F37"+I2S(c/ 5)+" lumber!|r")endifset b=b+1endloopset mbi=null
call Trig_Mode_Vote_Ingame_NullVote(a)elseif a==9 then
call DisableTrigger(gg_trg_Sell_Info_HERO)call DisableTrigger(gg_trg_Sell_HERO)set no_refund=truecall ReplaceUnitBJ(gg_unit_n004_0222,'n047',bj_UNIT_STATE_METHOD_RELATIVE)call ReplaceUnitBJ(gg_unit_halt_0221,'n047',bj_UNIT_STATE_METHOD_RELATIVE)call ReplaceUnitBJ(gg_unit_n005_0226,'n047',bj_UNIT_STATE_METHOD_RELATIVE)call ReplaceUnitBJ(gg_unit_ntav_0227,'n047',bj_UNIT_STATE_METHOD_RELATIVE)call ReplaceUnitBJ(gg_unit_n000_0225,'n047',bj_UNIT_STATE_METHOD_RELATIVE)call ReplaceUnitBJ(gg_unit_n02B_0223,'n047',bj_UNIT_STATE_METHOD_RELATIVE)call ReplaceUnitBJ(gg_unit_n03J_0224,'n047',bj_UNIT_STATE_METHOD_RELATIVE)call RemoveUnit(gg_unit_h018_0228)call RemoveUnit(gg_unit_ncop_0229)call ReplaceUnitBJ(gg_unit_n004_0131,'n047',bj_UNIT_STATE_METHOD_RELATIVE)call ReplaceUnitBJ(gg_unit_oalt_0052,'n047',bj_UNIT_STATE_METHOD_RELATIVE)call ReplaceUnitBJ(gg_unit_n005_0081,'n047',bj_UNIT_STATE_METHOD_RELATIVE)call ReplaceUnitBJ(gg_unit_ntav_0065,'n047',bj_UNIT_STATE_METHOD_RELATIVE)call ReplaceUnitBJ(gg_unit_n000_0115,'n047',bj_UNIT_STATE_METHOD_RELATIVE)call ReplaceUnitBJ(gg_unit_n02B_0097,'n047',bj_UNIT_STATE_METHOD_RELATIVE)call ReplaceUnitBJ(gg_unit_n03J_0080,'n047',bj_UNIT_STATE_METHOD_RELATIVE)call RemoveUnit(gg_unit_h018_0061)call RemoveUnit(gg_unit_ncop_0010)elseif a==10 thencall EnableTrigger(gg_trg_Mode_Noob_Mode)call EnableTrigger(gg_trg_Noob_Gold_Init)elseif a==11 thenset b=0loop
exitwhen b>9
call SetPlayerTechMaxAllowed(Player(b),'Emns',0)
call SetPlayerTechMaxAllowed(Player(b),'Uwar',0)
call SetPlayerTechMaxAllowed(Player(b),'U00L',0)
set b=b+1endloopelseif a==12 thencall EnableTrigger(gg_trg_Instants_Spawn_MODE)call DisableTrigger(gg_trg_Research_SPAWN)call DisableTrigger(gg_trg_Create_Unit_SPAWN)set b=0set c=0loop
exitwhen c>9
set unit_maximum_food[c]=300
call SetPlayerState(Player(c),PLAYER_STATE_RESOURCE_FOOD_CAP,300)set b=1loop
exitwhen b>spawn_unit_small_maxcall SetPlayerTechMaxAllowed(Player(c),spawn_unit_type[b],-1)set b=b+1endloopset c=c+1endloopelseif a==13 thencall TriggerSleepAction(.1)set mode_vote_spawn_real=0set mode_vote_spawn_int=0call DialogSetMessage(mode_vote_spawn_dialog,"Spawn Rate?")set b=0loop
exitwhen b>9
set dialog_shown_1[b]=truecall DialogDisplay(Player(b),mode_vote_spawn_dialog,true)set b=b+1endloopcall Trig_Mode_Vote_Ingame_NullVote(a)elseif a==14 thencall TriggerSleepAction(.1)set mode_vote_bounty_real=0set mode_vote_bounty_int=0call DialogSetMessage(mode_vote_bounty_dialog,"Bounty Factor?")set b=0loop
exitwhen b>9
set dialog_shown_2[b]=truecall DialogDisplay(Player(b),mode_vote_bounty_dialog,true)set b=b+1endloopcall Trig_Mode_Vote_Ingame_NullVote(a)elseif a==15 thencall EnableTrigger(gg_trg_No_CD_MODE)set g=CreateGroup()call GroupEnumUnitsInRect(g,GetWorldBounds(),Condition(function Group_all_all))loop
set u=FirstOfGroup(g)exitwhen u==null
call UnitResetCooldown(u)call GroupRemoveUnit(g,u)endloopset g=nullset u=nullelseif a==16 thencall ConditionalTriggerExecute(gg_trg_Enable_Siege)elseif a==17 thencall ReplaceUnitBJ(gg_unit_n02I_0179,'n04A',bj_UNIT_STATE_METHOD_RELATIVE)call ReplaceUnitBJ(gg_unit_n02I_0444,'n04A',bj_UNIT_STATE_METHOD_RELATIVE)elseif a==18 thenset reborn_units=trueelseif a==19 thenset income_mode=true
call EnableTrigger(gg_trg_Income_MODE)set mbi=MultiboardGetItem(detail,0,5)call MultiboardSetItemValue(mbi,"G/s")call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(detail,0,5)call MultiboardSetItemValueColor(mbi,255,204,0,100)call MultiboardSetItemWidth(mbi,.03)
call MultiboardSetItemStyle(mbi,true,false)call MultiboardReleaseItem(mbi)set b=0loop
exitwhen b>player_in_game+3set mbi=MultiboardGetItem(detail,b,5)call MultiboardSetItemStyle(mbi,true,false)call MultiboardSetItemWidth(mbi,.03)
call MultiboardReleaseItem(mbi)set b=b+1endloopelseif a==20 thenset b=0loop
exitwhen b>9
call KillUnit(unit_structure_u[(b*16)+9])set unit_structure_u[(b*16)+9]=nullcall KillUnit(unit_structure_u[(b*16)+10])set unit_structure_u[(b*16)+10]=null
set b=b+1endloopelseif a==21 thenset g=CreateGroup()call GroupEnumUnitsOfPlayer(g,Player(PLAYER_NEUTRAL_AGGRESSIVE),Condition(function Group_unit_all))loop
set u=FirstOfGroup(g)exitwhen u==null
if GetUnitTypeId(u)=='nkog' or GetUnitTypeId(u)=='nkol' or GetUnitTypeId(u)=='nkot' or GetUnitTypeId(u)=='nkob' or GetUnitTypeId(u)=='nwzd' then
call RemoveUnit(u)elseif GetUnitTypeId(u)=='nggr' then
call UnitRemoveAbility(u,'A08R')
call KillUnit(u)
endifcall GroupRemoveUnit(g,u)endloopcall DestroyGroup(g)
set g=nullset u=nullelseif a==22 thencall EnableTrigger(gg_trg_Mode_Noob_Mode_New)endifendfunctionfunction Trig_Mode_Vote_Ingame_GetVotes takes player triggerplayer,integer a returns nothing
local integer blocal string p=""set b=0loop
exitwhen b>9
if SubString(modes_vote_player[b],a-1,a)=="1" thenset p=p+s__color[b]+s__name[b]+"|r "
endifset b=b+1endloopif modes_vote_count[a]>=0 thencall DisplayTextToPlayer(triggerplayer,0,0,modes_vote_name[a]+": "+modes_vote_desc[a]+" Voted for by "+p+"("+I2S(modes_vote_count[a])+"/"+I2S(mode_vote_limit)+")")else
call DisplayTextToPlayer(triggerplayer,0,0,"|cff277A40"+modes_vote_name[a]+":|r "+modes_vote_desc[a]+" Voted for by "+p+"("+I2S(modes_vote_count[a]+12)+"/"+I2S(mode_vote_limit)+")")endifset triggerplayer=nullendfunctionfunction Trig_Mode_Vote_Ingame_JustVoted takes player triggerplayer,integer a,boolean revoke returns nothing
local string slocal string tlocal integer pid=GetPlayerId(triggerplayer)
if revoke thenset s="|r revoked his vote for "
set t=". Type -"+modes_vote_name_aka2[a]+" to vote again."else
set s="|r voted for "set t=". Type #"+modes_vote_name_aka2[a]+" to revoke your vote."
endifif modes_vote_count[a]>=0 thenif triggerplayer==GetLocalPlayer()thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+s+modes_vote_name[a]+" (-"+modes_vote_name_aka2[a]+"): "+I2S(modes_vote_count[a])+"/"+I2S(mode_vote_limit))
else
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+s+modes_vote_name[a]+" (-"+modes_vote_name_aka2[a]+"): "+I2S(modes_vote_count[a])+"/"+I2S(mode_vote_limit))
endifelse
call Trig_Mode_Vote_Ingame_GetVotes(triggerplayer,a)
endifset triggerplayer=nullendfunctionfunction Trig_Mode_Vote_Ingame_Actions takes player triggerplayer,integer a returns nothinglocal integer pid=GetPlayerId(triggerplayer)
local integer clocal integer bset c=s__team_player[0]+s__team_player[1]if is_multiplayer thenif c>8 thenset mode_vote_limit=7elseif c>6 thenset mode_vote_limit=6elseif c>5 thenset mode_vote_limit=5elseif c>4 thenset mode_vote_limit=4else
set mode_vote_limit=cendifelse
set mode_vote_limit=1endifif a>0 thenif SubString(modes_vote_player[pid],a-1,a)=="0" then
set modes_vote_count[a]=modes_vote_count[a]+1set modes_vote_player[pid]=SubString(modes_vote_player[pid],0,a-1)+"1"+SubString(modes_vote_player[pid],a,modes_count)call Trig_Mode_Vote_Ingame_JustVoted(triggerplayer,a,false)if pid==bypass thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,10,5,"Enabled by host (read F9).")set modes_vote_count[a]=mode_vote_limitendifif modes_vote_count[a]>=mode_vote_limit then
set modes_vote_count[a]=modes_vote_count[a]-12call Trig_Mode_Vote_Ingame_Enable(a)
endifelseif modes_vote_count[a]>=mode_vote_limit then
set modes_vote_count[a]=modes_vote_count[a]-12call Trig_Mode_Vote_Ingame_Enable(a)
else
call Trig_Mode_Vote_Ingame_GetVotes(triggerplayer,a)
endifelse
set a=-a
if SubString(modes_vote_player[pid],a-1,a)=="1" and modes_vote_count[a]>=0 thenset modes_vote_count[a]=modes_vote_count[a]-1set modes_vote_player[pid]=SubString(modes_vote_player[pid],0,a-1)+"0"+SubString(modes_vote_player[pid],a,modes_count)call Trig_Mode_Vote_Ingame_JustVoted(triggerplayer,a,true)else
call Trig_Mode_Vote_Ingame_GetVotes(triggerplayer,a)
endifendifset triggerplayer=nullendfunctionfunction Trig_Mode_Vote_Ingame_Conditions takes player triggerplayer,string chat,boolean revoke returns nothinglocal integer a=1if(TimerGetElapsed(TimerEndless)>.5)then
loop
exitwhen a>modes_countif StringCase(chat,false)==StringCase(modes_vote_name_aka2[a],false)then
if revoke thencall Trig_Mode_Vote_Ingame_Actions(triggerplayer,-a)
else
call Trig_Mode_Vote_Ingame_Actions(triggerplayer,a)endifexitwhen trueendifset a=a+1endloopendifset triggerplayer=nullendfunctionfunction InitTrig_MODE_Functions takes nothing returns nothingset gg_trg_MODE_Functions=CreateTrigger()endfunctionfunction Trig_Mode_Vote_Ingame_FakeVote takes integer a returns nothinglocal integer blocal real c
set modes_vote_count[a]=-12set b=0loop
exitwhen b>9
if IsPlayerInForce(Player(b),GetPlayersAll())thenif SubString(modes_vote_player[b],a-1,a)=="0" thenset modes_vote_player[b]=SubString(modes_vote_player[b],0,a-1)+"1"+SubString(modes_vote_player[b],a,modes_count)
set modes_vote_count[a]=modes_vote_count[a]+1endifendifset b=b+1endloopendfunctionfunction Trig_Mode_HCL_Actions takes nothing returns nothing
local string s=(HCL___command)local string tlocal integer a=0local integer bset s="0"loop
set t=SubString(s,a,a+1)
exitwhen t==null
exitwhen a>modes_countset b=1loop
exitwhen b>modes_countif t==modes_vote_name_hcl[b]then
call Trig_Mode_Vote_Ingame_FakeVote(b)call Trig_Mode_Vote_Ingame_Enable(b)
endifset b=b+1endloopif t=="m" thencall EnableTrigger(gg_trg_Force_No_Lag_1_MODE)elseif t=="n" thencall EnableTrigger(gg_trg_Force_No_Lag_2_MODE)elseif t=="o" thencall Misc_spawn_modify(3)elseif t=="q" thenset gold_factor=1.33
elseif t=="y" thenset bypass=-1elseif t=="r" thenset modes_allowed=falseelseif t=="p" thenset handicap=handicap+.25call SetPlayerHandicap(Player(0),handicap)call SetPlayerHandicap(Player(1),handicap)call SetPlayerHandicap(Player(2),handicap)call SetPlayerHandicap(Player(3),handicap)call SetPlayerHandicap(Player(4),handicap)call SetPlayerHandicap(Player(5),handicap)call SetPlayerHandicap(Player(6),handicap)call SetPlayerHandicap(Player(7),handicap)call SetPlayerHandicap(Player(8),handicap)call SetPlayerHandicap(Player(9),handicap)elseif t=="z" thenset siege_max_food=1000set siege_max_food_backup=1000elseif t=="w" thenset w3mmd_game=trueendifset a=a+1endloopcall ClearTextMessagesBJ(GetPlayersAll())endfunctionfunction InitTrig_MODE_HCL takes nothing returns nothing
set gg_trg_MODE_HCL=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_MODE_HCL,1.00)call TriggerAddAction(gg_trg_MODE_HCL,function Trig_Mode_HCL_Actions)endfunctionfunction Vote_Mode_B takes nothing returns nothinglocal integer pid=GetPlayerId(GetTriggerPlayer())call DialogDisplay(GetTriggerPlayer(),mode_vote_bounty_dialog,false)
set dialog_shown_2[pid]=falseset mode_vote_bounty_int=mode_vote_bounty_int+1if(GetClickedButton()==mode_vote_bounty_button[1])thenset mode_vote_bounty_real=mode_vote_bounty_real+1endifif(GetClickedButton()==mode_vote_bounty_button[2])thenset mode_vote_bounty_real=mode_vote_bounty_real+2endifif(GetClickedButton()==mode_vote_bounty_button[3])thenset mode_vote_bounty_real=mode_vote_bounty_real+3endifif(GetClickedButton()==mode_vote_bounty_button[4])thenset mode_vote_bounty_real=mode_vote_bounty_real+.5endifif(GetClickedButton()==mode_vote_bounty_button[5])thenset mode_vote_bounty_real=mode_vote_bounty_real+.75endifif(GetClickedButton()==mode_vote_bounty_button[6])thenset mode_vote_bounty_real=mode_vote_bounty_real+.5endifset gold_factor=(gold_factor/ gold_factor_voted)*(mode_vote_bounty_real/ mode_vote_bounty_int)set gold_factor_voted=(mode_vote_bounty_real/ mode_vote_bounty_int)call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,20,"|cffffcc00New Bounty Factor: |r"+R2SW(gold_factor,1,2))if dialog_shown_1[pid]thencall DialogDisplay(Player(pid),mode_vote_spawn_dialog,true)elseif dialog_shown_3[pid]thencall DialogDisplay(Player(pid),mode_vote_lag_dialog,true)endifendfunctionfunction InitTrig_Vote_Bounty_MODE takes nothing returns nothing
set gg_trg_Vote_Bounty_MODE=CreateTrigger()call TriggerRegisterDialogEventBJ(gg_trg_Vote_Bounty_MODE,mode_vote_bounty_dialog)call TriggerAddAction(gg_trg_Vote_Bounty_MODE,function Vote_Mode_B)endfunctionfunction Trig_Mode_No_CD_Actions takes nothing returns nothingcall UnitResetCooldown(GetTriggerUnit())
endfunctionfunction InitTrig_No_CD_MODE takes nothing returns nothingset gg_trg_No_CD_MODE=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_No_CD_MODE,EVENT_PLAYER_UNIT_SUMMON)call TriggerRegisterAnyUnitEventBJ(gg_trg_No_CD_MODE,EVENT_PLAYER_UNIT_SPELL_ENDCAST)call TriggerRegisterAnyUnitEventBJ(gg_trg_No_CD_MODE,EVENT_PLAYER_UNIT_SPELL_FINISH)
call TriggerAddAction(gg_trg_No_CD_MODE,function Trig_Mode_No_CD_Actions)endfunctionfunction Trig_Mode_Collision_Actions takes nothing returns nothingcall SetUnitPathing(GetTriggerUnit(),false)endfunctionfunction InitTrig_No_Collision_MODE takes nothing returns nothingset gg_trg_No_Collision_MODE=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_No_Collision_MODE,GetPlayableMapRect())call TriggerAddAction(gg_trg_No_Collision_MODE,function Trig_Mode_Collision_Actions)
endfunctionfunction Trig_Mode_Herorevive_Conditions takes nothing returns booleanif(not(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true))thenreturn false
endifreturn trueendfunctionfunction Trig_Mode_Herorevive_Actions takes nothing returns nothinglocal group g=CreateGroup()local unit u
local integer c=0local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local integer a=0call TriggerSleepAction(3)call RemoveUnit(GetTriggerUnit())call SetPlayerTechMaxAllowed(GetOwningPlayer(GetTriggerUnit()),'HERO',-1)call GroupEnumUnitsOfPlayer(g,Player(pid),Condition(function Group_hero))loop
set u=FirstOfGroup(g)exitwhen u==null
set c=c+1call GroupRemoveUnit(g,u)endloopcall DestroyGroup(g)
set g=nullif c==0 then
set xprate_team[pid/ 5]=xprate_team[pid/ 5]-0.07
set a=0loop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(pid))thencall SetPlayerHandicapXP(Player(a),xprate_team[pid/ 5]*xprate_global)endifset a=a+1endloopendifendfunctionfunction InitTrig_No_Herorevive_MODE takes nothing returns nothingset gg_trg_No_Herorevive_MODE=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_No_Herorevive_MODE,EVENT_PLAYER_UNIT_DEATH)call TriggerAddCondition(gg_trg_No_Herorevive_MODE,Condition(function Trig_Mode_Herorevive_Conditions))call TriggerAddAction(gg_trg_No_Herorevive_MODE,function Trig_Mode_Herorevive_Actions)endfunctionfunction Trig_Gold_Income_Actions takes nothing returns nothinglocal integer a=0local real income_stream=0loop
exitwhen a>9
if IsPlayerInForce(Player(a),bj_FORCE_ALL_PLAYERS)thenset income_stream=player_gain[a]/ income_factorif income_stream<1 thenset income_stream=1endifcall SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD)+R2I(income_stream))call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(Player(a),PLAYER_STATE_RESOURCE_LUMBER)+R2I(income_stream/ 5))
endifset a=a+1endloopendfunctionfunction InitTrig_Income_MODE takes nothing returns nothingset gg_trg_Income_MODE=CreateTrigger()call TriggerRegisterTimerEventPeriodic(gg_trg_Income_MODE,1.00)call TriggerAddAction(gg_trg_Income_MODE,function Trig_Gold_Income_Actions)endfunctionfunction Mode_Instant_Spawn_Actions takes nothing returns nothinglocal integer a=0local integer b=0local unit u
local integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local real x_rangelocal real y_rangelocal real xtlocal real ytloop
exitwhen a>=spawn_unit_small_max
if(GetUnitTypeId(GetTrainedUnit())==spawn_unit_type[a])thenexitwhen trueendifset a=a+1endlooploop
exitwhen b>=spawn_unit_cap[a]/ 2
set u=CreateUnitAtLoc(Player(pid),spawn_unit_type[a],s__start[pid],bj_UNIT_FACING)call SetUnitUserData(u,a+1)if(GetUnitTypeId(u)=='edoc')then
call IssueImmediateOrder(u,"bearform")elseif GetUnitTypeId(u)=='uobs' then
call IssueImmediateOrder(u,"avengerform")elseif GetUnitTypeId(u)=='edot' then
call IssueImmediateOrder(u,"ravenform")elseif GetUnitTypeId(u)=='ehip' then
call IssueImmediateOrder(u,"unrobogoblin")elseif GetUnitTypeId(u)=='ospw' then
call IssueImmediateOrder(u,"uncorporealform")endifif(spawn_unit_control[b]and s__autosend[pid])thenset x_range=300+GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_USED)*1set y_range=300+GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_FOOD_USED)*3if((s__x_e[pid]-x_range<=GetUnitX(u))and(GetUnitX(u)<=s__x_e[pid]+x_range))thenset xt=GetUnitX(u)else
set xt=GetRandomReal(s__x_e[pid]-x_range,s__x_e[pid]+x_range)endifif((s__y_e[pid]-y_range<=GetUnitY(u))and(GetUnitY(u)<=s__y_e[pid]+y_range))thenset yt=GetUnitY(u)else
set yt=GetRandomReal(s__y_e[pid]-s__y_r[pid],s__y_e[pid]+y_range)endifif(GetUnitY(u)==yt)and GetUnitX(u)==xt thencall IssueImmediateOrder(u,"stop")else
call IssuePointOrder(u,"attack",xt,yt)endifendifset b=b+1endloopcall RemoveUnit(GetTrainedUnit())set u=nullendfunctionfunction InitTrig_Instants_Spawn_MODE takes nothing returns nothingset gg_trg_Instants_Spawn_MODE=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Instants_Spawn_MODE,EVENT_PLAYER_UNIT_TRAIN_FINISH)call TriggerAddAction(gg_trg_Instants_Spawn_MODE,function Mode_Instant_Spawn_Actions)endfunctionfunction Vote_Mode_S takes nothing returns nothinglocal integer pid=GetPlayerId(GetTriggerPlayer())call DialogDisplay(GetTriggerPlayer(),mode_vote_spawn_dialog,false)set dialog_shown_1[pid]=falseset mode_vote_spawn_int=mode_vote_spawn_int+1if(GetClickedButton()==mode_vote_spawn_button[1])thenset mode_vote_spawn_real=mode_vote_spawn_real+1endifif(GetClickedButton()==mode_vote_spawn_button[2])thenset mode_vote_spawn_real=mode_vote_spawn_real+2endifif(GetClickedButton()==mode_vote_spawn_button[3])thenset mode_vote_spawn_real=mode_vote_spawn_real+10
endifif(GetClickedButton()==mode_vote_spawn_button[4])thenset mode_vote_spawn_real=mode_vote_spawn_real+.5
endifif(GetClickedButton()==mode_vote_spawn_button[5])thenset mode_vote_spawn_real=mode_vote_spawn_real+.5
endifif(GetClickedButton()==mode_vote_spawn_button[6])thenset mode_vote_spawn_real=mode_vote_spawn_real+.5
endifcall Misc_spawn_modify(mode_vote_spawn_real/ mode_vote_spawn_int)call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,20,"|cffDF0101New Spawnrate Factor: |r"+R2SW(spawn_modifier,1,2))
if dialog_shown_2[pid]thencall DialogDisplay(Player(pid),mode_vote_bounty_dialog,true)
elseif dialog_shown_3[pid]thencall DialogDisplay(Player(pid),mode_vote_lag_dialog,true)endifendfunctionfunction InitTrig_Vote_Spawn_MODE takes nothing returns nothingset gg_trg_Vote_Spawn_MODE=CreateTrigger()call TriggerRegisterDialogEventBJ(gg_trg_Vote_Spawn_MODE,mode_vote_spawn_dialog)
call TriggerAddAction(gg_trg_Vote_Spawn_MODE,function Vote_Mode_S)endfunctionfunction Trig_Init_LagFree_Actions takes nothing returns nothing
local integer a=0local group g=CreateGroup()local unit u
local integer level=(anti_lag_mode)if anti_lag_mode==0 then
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,"|cffB18904No Lag|r: The unit-limit is reduced by 0%. Next vote: 50%.")set siege_max_food=100set gold_factor=gold_factor/ 2.25set xprate_global=xprate_global/ 2.25set a=0loop
exitwhen a>spawn_unit_small_maxset spawn_unit_cap[a]=spawn_unit_cap_backup[a]set a=a+1endloopset a=0loop
exitwhen a>9
set unit_maximum_food[a]=unit_maximum_food[a]*4call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[a])set a=a+1endloopelseif anti_lag_mode==1 then
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,"|cffB18904No Lag|r: The unit-limit is reduced by 50%. Damage caused by heroes, summons and towers is reduced accordingly. Next vote: 75%.")set siege_max_food=50set gold_factor=(gold_factor)*1.5set xprate_global=xprate_global*1.5set a=0loop
exitwhen a>spawn_unit_small_maxif spawn_unit_cap_backup[a]==3 thenset spawn_unit_cap[a]=2else
set spawn_unit_cap[a]=R2I(I2R(spawn_unit_cap_backup[a])/ 2)endifset a=a+1endloopset a=0loop
exitwhen a>9
set unit_maximum_food[a]=unit_maximum_food[a]/ 2
call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[a])set a=a+1endloopelseif anti_lag_mode==2 then
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,"|cffB18904No Lag|r: The unit-limit is reduced by 75%. Damage caused by heroes, summons and towers is reduced accordingly. Next vote: 0%.")set siege_max_food=25set gold_factor=(gold_factor)*1.5set xprate_global=xprate_global*1.5set a=0loop
exitwhen a>spawn_unit_small_maxif spawn_unit_cap_backup[a]<4 thenset spawn_unit_cap[a]=1else
set spawn_unit_cap[a]=R2I(I2R(spawn_unit_cap_backup[a])/ 4)endifset a=a+1endloopset a=0loop
exitwhen a>9
set unit_maximum_food[a]=unit_maximum_food[a]/ 2
call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_FOOD_CAP,unit_maximum_food[a])set a=a+1endloopendifset a=0loop
exitwhen a>11call SetPlayerHandicapXP(Player(a),xprate_team[a/ 5]*xprate_global)set a=a+1endloopcall ConditionalTriggerExecute(gg_trg_No_Lag_Kill_and_Count_Units_MODE)call GroupEnumUnitsInRect(g,GetWorldBounds(),Condition(function Group_all_all))loop
set u=FirstOfGroup(g)exitwhen u==null
if IsUnitType(u,UNIT_TYPE_HERO)thenif anti_lag_mode==0 then
call UnitRemoveAbility(u,'A055')
else
if GetUnitAbilityLevel(u,'A055')<1 thencall UnitAddAbility(u,'A055')call UnitMakeAbilityPermanent(u,true,'A055')
call SetUnitAbilityLevel(u,'A055',level)
else
call SetUnitAbilityLevel(u,'A055',level)
endifendifelseif IsUnitType(u,UNIT_TYPE_SUMMONED)thenif anti_lag_mode==0 then
call UnitRemoveAbility(u,'A055')
else
if GetUnitAbilityLevel(u,'A055')<1 thencall UnitAddAbility(u,'A055')call SetUnitAbilityLevel(u,'A055',R2I((20-anti_lag_mode*20)))else
call SetUnitAbilityLevel(u,'A055',R2I((1-anti_lag_mode)*20))
endifendifelseif GetOwningPlayer(u)==Player(24)thenif anti_lag_mode==0 then
call UnitRemoveAbility(u,'A055')
else
if GetUnitAbilityLevel(u,'A055')<1 thencall UnitAddAbility(u,'A055')call SetUnitAbilityLevel(u,'A055',level)
else
call SetUnitAbilityLevel(u,'A055',level)
endifendifelseif IsUnitType(u,UNIT_TYPE_STRUCTURE)and IsUnitType(u,UNIT_TYPE_RANGED_ATTACKER)thenif anti_lag_mode==0 then
call UnitRemoveAbility(u,'A055')
else
if GetUnitAbilityLevel(u,'A055')<1 thencall UnitAddAbility(u,'A055')call UnitMakeAbilityPermanent(u,true,'A055')
call SetUnitAbilityLevel(u,'A055',level)
else
call SetUnitAbilityLevel(u,'A055',level)
endifendifelseif GetUnitTypeId(u)!='hpea' and GetUnitTypeId(u)!='opea' and GetUnitTypeId(u)!='ngir' and GetUnitTypeId(u)!='ngsp' and GetUnitTypeId(u)!='ncat' and GetUnitTypeId(u)!='nzep' and GetUnitTypeId(u)!='nsnp' and not IsUnitType(u,UNIT_TYPE_STRUCTURE)and GetPlayerId(GetOwningPlayer(u))<12 thenif anti_lag_mode==0 then
call UnitRemoveAbility(u,'A052')
else
if GetUnitAbilityLevel(u,'A052')<1 thencall UnitAddAbility(u,'A052')call SetUnitAbilityLevel(u,'A052',level)
else
call SetUnitAbilityLevel(u,'A052',level)
endifendifendifcall GroupRemoveUnit(g,u)endloopset u=nullcall DestroyGroup(g)
set g=nullendfunctionfunction InitTrig_No_Lag_MODE takes nothing returns nothingset gg_trg_No_Lag_MODE=CreateTrigger()call TriggerAddAction(gg_trg_No_Lag_MODE,function Trig_Init_LagFree_Actions)
endfunctionfunction Spawn_2_Count_Units_In_Group_No_Lag takes group g,integer b returns integer
local integer c=0local unit u
loop
set u=FirstOfGroup(g)exitwhen u==null
if(c<spawn_unit_cap[b])thenset c=c+1else
call SetUnitUserData(u,0)call KillUnit(u)
endifcall GroupRemoveUnit(g,u)endloopset u=nullreturn c
endfunctionfunction Trig_Spawn_2_Count_Units_Actions_No_Lag takes nothing returns nothinglocal integer alocal integer blocal integer clocal group g=CreateGroup()set a=0loop
exitwhen a>9
call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_FOOD_USED,0)
set b=0loop
exitwhen b>=spawn_unit_small_max
if spawn_unit_paid[spawn_unit_small_max*a+b]then
set spawn_unit_type_grouper=b+1call GroupEnumUnitsOfPlayer(g,Player(a),Condition(function Group_spawn_unit_group))set spawn_unit_current[spawn_unit_small_max*a+b]=Spawn_2_Count_Units_In_Group_No_Lag(g,b)call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_FOOD_USED,GetPlayerState(Player(a),PLAYER_STATE_RESOURCE_FOOD_USED)+spawn_unit_current[spawn_unit_small_max*a+b])endifset b=b+1endloopset a=a+1endloopcall DestroyGroup(g)
set g=nullendfunctionfunction InitTrig_No_Lag_Kill_and_Count_Units_MODE takes nothing returns nothing
set gg_trg_No_Lag_Kill_and_Count_Units_MODE=CreateTrigger()call TriggerAddAction(gg_trg_No_Lag_Kill_and_Count_Units_MODE,function Trig_Spawn_2_Count_Units_Actions_No_Lag)endfunctionfunction Trig_Mode_Force_nL_Actions takes nothing returns nothingif anti_lag_mode==0 then
set anti_lag_mode=anti_lag_mode+1call ConditionalTriggerExecute(gg_trg_No_Lag_MODE)endifendfunctionfunction InitTrig_Force_No_Lag_1_MODE takes nothing returns nothingset gg_trg_Force_No_Lag_1_MODE=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Force_No_Lag_1_MODE,1200.00)
call TriggerAddAction(gg_trg_Force_No_Lag_1_MODE,function Trig_Mode_Force_nL_Actions)endfunctionfunction Trig_Mode_Force_nL2_Actions takes nothing returns nothingif anti_lag_mode==1 then
set anti_lag_mode=anti_lag_mode+1call ConditionalTriggerExecute(gg_trg_No_Lag_MODE)endifendfunctionfunction InitTrig_Force_No_Lag_2_MODE takes nothing returns nothingset gg_trg_Force_No_Lag_2_MODE=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Force_No_Lag_2_MODE,2400.00)
call TriggerAddAction(gg_trg_Force_No_Lag_2_MODE,function Trig_Mode_Force_nL2_Actions)endfunctionfunction Trig_Mode_Fast_Forward_Actions takes nothing returns nothinglocal group g=CreateGroup()local integer alocal unit u
call EnableTrigger(gg_trg_Fast_Forward_Pause_Units_MODE)
call Misc_spawn_modify(spawn_modifier*150)call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,1.00,"ReplaceableTextures\\CameraMasks\\White_mask.blp",0,0,0,0)call GroupEnumUnitsInRect(g,GetWorldBounds(),null)loop
set u=FirstOfGroup(g)exitwhen u==null
call PauseUnit(u,true)call GroupRemoveUnit(g,u)endloopset a=0loop
exitwhen a>9
if IsPlayerInForce(Player(a),bj_FORCE_ALL_PLAYERS)thenif IsPlayerAlly(Player(a),GetOwningPlayer(stone))thencall SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD)+R2I(1200*gold_factor))
set player_gain[a]=player_gain[a]+1000*gold_factorelse
call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD)+R2I(800*gold_factor))set player_gain[a]=player_gain[a]+750*gold_factorendifendifset a=a+1endloopcall Misc_PolledWait2(1)
call DisableTrigger(gg_trg_Fast_Forward_Pause_Units_MODE)call Misc_spawn_modify(spawn_modifier/ 150)call GroupEnumUnitsInRect(g,GetWorldBounds(),null)loop
set u=FirstOfGroup(g)exitwhen u==null
call PauseUnit(u,false)call UnitResetCooldown(u)call UnitRemoveBuffs(u,true,true)call SetUnitState(u,UNIT_STATE_LIFE,GetUnitState(u,UNIT_STATE_MAX_LIFE))
call SetUnitState(u,UNIT_STATE_MANA,GetUnitState(u,UNIT_STATE_MAX_MANA))
call GroupRemoveUnit(g,u)endloopcall DestroyGroup(g)
set g=nullset u=nullendfunctionfunction InitTrig_Fast_Forward_MODE takes nothing returns nothingset gg_trg_Fast_Forward_MODE=CreateTrigger()
call TriggerAddAction(gg_trg_Fast_Forward_MODE,function Trig_Mode_Fast_Forward_Actions)endfunctionfunction Trig_Mode_Fast_Forward_Pause_Actions takes nothing returns nothingcall PauseUnitBJ(true,GetTriggerUnit())endfunctionfunction InitTrig_Fast_Forward_Pause_Units_MODE takes nothing returns nothingset gg_trg_Fast_Forward_Pause_Units_MODE=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Fast_Forward_Pause_Units_MODE,GetEntireMapRect())
call TriggerAddAction(gg_trg_Fast_Forward_Pause_Units_MODE,function Trig_Mode_Fast_Forward_Pause_Actions)endfunctionfunction Trig_Unit_Bounty_Mode_Conditions takes nothing returns booleanif(GetOwningPlayer(GetKillingUnit())==Player(24))thenreturn false
endifif(IsUnitIllusion(GetTriggerUnit()))then
return false
endifif not(IsPlayerEnemy(GetOwningPlayer(GetTriggerUnit()),GetOwningPlayer(GetKillingUnit())))thenreturn false
endifif IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)thenreturn false
endifreturn trueendfunctionfunction Trig_Unit_Bounty_Share_Actions takes nothing returns nothinglocal integer clocal integer d=GetUnitUserData(GetKillingUnit())-1local unit k=GetKillingUnit()local integer levellocal integer pid_k=GetPlayerId(GetOwningPlayer(GetKillingUnit()))local integer pid_d=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))local unit u=GetTriggerUnit()local integer alocal real bounty=calculate_unit_bounty(u,pid_k)
if bounty>0 then
call add_xp_unit_xp(bounty,k,u)endifcall add_player_gain_feed(pid_k,pid_d,bounty)if s__team_player[s__player_loc[pid_k]/ 5]>1 thenset bounty=bounty/ 2
if bounty<1 then
set bounty=1
endifcall add_player_gold_lumber(pid_k,bounty)call TextTag_GoldBounty(u,R2I(bounty),Player(pid_k))
set bounty=bounty/(s__team_player[s__player_loc[pid_k]/ 5]-1)if bounty<1 then
set bounty=1
endifset a=0loop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(pid_k))and IsPlayerInForce(Player(a),bj_FORCE_ALL_PLAYERS)and Player(a)!=Player(pid_k)thencall add_player_gold_lumber(a,bounty)call TextTag_GoldBounty_Small(u,R2I(bounty),Player(a))endifset a=a+1endloopelse
call add_player_gold_lumber(pid_k,bounty)call TextTag_GoldBounty(u,R2I(bounty),Player(pid_k))
endifset u=nullendfunctionfunction InitTrig_Shared_Bounty_Unit_MODE takes nothing returns nothinglocal integer a=0set gg_trg_Shared_Bounty_Unit_MODE=CreateTrigger()loop
exitwhen a>24call TriggerRegisterPlayerUnitEvent(gg_trg_Shared_Bounty_Unit_MODE,Player(a),EVENT_PLAYER_UNIT_DEATH,null)set a=a+1endloopcall TriggerAddCondition(gg_trg_Shared_Bounty_Unit_MODE,Condition(function Trig_Unit_Bounty_Mode_Conditions))call TriggerAddAction(gg_trg_Shared_Bounty_Unit_MODE,function Trig_Unit_Bounty_Share_Actions)endfunctionfunction hero_bounty_cond_share takes nothing returns booleanif not IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)then
return false
endifreturn trueendfunctionfunction Trig_Hero_Reborn_Copy_Actions_Share takes nothing returns nothinglocal integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local real r=18+(3.00*I2R(GetHeroLevel(GetTriggerUnit())))local timer t=CreateTimer()local timerdialog td=CreateTimerDialog(t)if GetUnitUserData(GetTriggerUnit())==0 then
if IsPlayerInForce(Player(pid),GetPlayersAll())thenif(r>180)thenset r=180.00
endifcall TimerStart(t,r,false,null)call TimerDialogSetTitle(td,s__color[pid]+GetUnitName(GetTriggerUnit()))
call TimerDialogDisplay(td,true)
call TimerDialogDisplay(td,false)call TimerDialogDisplay(td,IsPlayerAlly(GetLocalPlayer(),Player(pid)))call Misc_PolledWait2(r)
if IsPlayerInForce(Player(pid),GetPlayersAll())thencall TimerDialogDisplay(td,false)call ReviveHeroLoc(GetTriggerUnit(),s__start[pid],true)endifendifelse
call Misc_PolledWait2(3)
call RemoveUnit(GetTriggerUnit())endifcall DestroyTimer(t)
set t=nullcall DestroyTimerDialog(td)set td=nullendfunctionfunction b_Actions_share takes nothing returns nothinglocal integer pid=GetPlayerId(GetOwningPlayer(GetDyingUnit()))local integer pik=GetPlayerId(GetOwningPlayer(GetKillingUnit()))
local integer t=GetUnitTypeId(GetDyingUnit())local real b=0local integer a=0local string uname=(GetUnitName(GetTriggerUnit()))local string pname=(GetHeroProperName(GetDyingUnit()))local string level=(I2S(GetUnitLevel(GetDyingUnit())))local real level_real=I2R(GetHeroLevel(GetDyingUnit()))local string cif GetKillingUnit()==null thenset pik=13endifif(GetUnitUserData(GetTriggerUnit())==1)then
if not(pik>9)thenset b=100call SetPlayerState(Player(pik),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(pik),PLAYER_STATE_RESOURCE_GOLD)+R2I(b))call TextTag_GoldBounty(GetTriggerUnit(),R2I(b),Player(pik))
set player_gain[pik]=player_gain[pik]+bset player_feed[pid]=player_feed[pid]+bendifelseif(IsUnitAlly(GetDyingUnit(),GetOwningPlayer(GetKillingUnit()))or GetOwningPlayer(GetKillingUnit())==Player(PLAYER_NEUTRAL_AGGRESSIVE))thenloop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(pid))thencall DisplayTimedTextToPlayer(Player(a),0,0,10,s__color[pik]+s__name[pik]+"|r killed the "+s__color[pid]+uname+".|r")endifset a=a+1endloopelseif(IsPlayerInForce(Player(pid),bj_FORCE_ALL_PLAYERS)or pid==24)thenif((t=='Hapm')or(t=='H011')or(t=='U00I')or(t=='E00G')or(t=='H00H'))thenset b=200.00+(level_real*40.00)+(player_gain[pid]*0.01)elseif((t=='Emns')or(t=='Uwar')or(t=='O001')or(t=='U00L'))thenset b=800.00+(level_real*160.00)+(player_gain[pid]*0.01)
else
set b=100.00+(level_real*20.00)+(player_gain[pid]*0.01)endifset b=b*gold_factor*gold_factor_player[pik]if s__team_player[s__player_loc[pik]/ 5]>1 thenset b=b/ 2if b!=0 then
set c=s__color[pik]+s__name[pik]+"|r killed the "+s__color[pid]+uname+"|r and recieved |cffffcc00"+I2S(R2I(b))+" gold|r, his allies |cffffcc00"+(I2S(R2I(b/(s__team_player[s__player_loc[pik]/ 5]-1))))+" gold.|r"call TextTag_GoldBounty(GetTriggerUnit(),R2I(b),Player(pik))
else
set c=s__color[pik]+s__name[pik]+"|r killed the "+s__color[pid]+uname+".|r"endifcall SetPlayerState(Player(pik),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(pik),PLAYER_STATE_RESOURCE_GOLD)+R2I(b))set b=b/(s__team_player[s__player_loc[pik]/ 5]-1)set a=0loop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(pik))and IsPlayerInForce(Player(a),bj_FORCE_ALL_PLAYERS)and Player(a)!=Player(pik)thencall TextTag_GoldBounty_Small(GetTriggerUnit(),R2I(b),Player(a))
call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD)+R2I(b))endifset a=a+1endloopelse
if b!=0 then
set c=s__color[pik]+s__name[pik]+"|r killed the "+s__color[pid]+uname+"|r and recieved |cffffcc00"+(I2S(R2I(b)))+" gold.|r"call TextTag_GoldBounty(GetTriggerUnit(),R2I(b),Player(pik))
else
set c=s__color[pik]+s__name[pik]+"|r killed the "+s__color[pid]+uname+".|r"endifcall SetPlayerState(Player(pik),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(pik),PLAYER_STATE_RESOURCE_GOLD)+R2I(b))endifset player_gain[pik]=player_gain[pik]+bset player_hero_kill[pik]=player_hero_kill[pik]+1if not(pik>9)thenset player_feed[pid]=player_feed[pid]+bset player_hero_death[pid]=player_hero_death[pid]+1else
set b=0endifset a=0loop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(pik))thencall DisplayTimedTextToPlayer(Player(a),0,0,5,c)
else
if pik!=13 thencall DisplayTimedTextToPlayer(Player(a),0,0,10,"Enemy "+c)else
call DisplayTimedTextToPlayer(Player(a),0,0,10,c)endifendifset a=a+1endloopelse
set a=0loop
exitwhen a>9
if(IsPlayerAlly(Player(a),Player(pid)))thencall DisplayTimedTextToPlayer(Player(a),0,0,10,s__color[pid]+uname+"|r (Level "+level+") died.|r")endifset a=a+1endloopendifif reborn_hero thenif not(GetUnitAbilityLevel(GetTriggerUnit(),'A09A')>0)thencall Trig_Hero_Reborn_Copy_Actions_Share()endifendifendfunctionfunction InitTrig_Share_Bounty_Hero_MODE takes nothing returns nothingset gg_trg_Share_Bounty_Hero_MODE=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Share_Bounty_Hero_MODE,EVENT_PLAYER_UNIT_DEATH)call TriggerAddCondition(gg_trg_Share_Bounty_Hero_MODE,Condition(function hero_bounty_cond_share))call TriggerAddAction(gg_trg_Share_Bounty_Hero_MODE,function b_Actions_share)endfunctionfunction Trig_Noob_Gold_Init_Actions takes nothing returns nothinglocal integer alocal integer blocal multiboarditem mbi
if extra_gold==false thencall MultiboardSetColumnCount(detail,6)set mbi=MultiboardGetItem(detail,0,5)call MultiboardSetItemValue(mbi,"-nb/dg (k)")call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(detail,0,5)call MultiboardSetItemValueColor(mbi,255,204,0,100)call MultiboardSetItemWidth(mbi,.03)
call MultiboardSetItemStyle(mbi,true,false)call MultiboardReleaseItem(mbi)set b=0loop
exitwhen b>player_in_game+3set mbi=MultiboardGetItem(detail,b,5)call MultiboardSetItemStyle(mbi,true,false)call MultiboardSetItemWidth(mbi,.03)
call MultiboardReleaseItem(mbi)set b=b+1endloopendifset mbi=null
set extra_gold=truecall EnableTrigger(gg_trg_Mode_Noob_Mode)endfunctionfunction InitTrig_Noob_Gold_Init takes nothing returns nothingset gg_trg_Noob_Gold_Init=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Noob_Gold_Init,2)call TriggerAddAction(gg_trg_Noob_Gold_Init,function Trig_Noob_Gold_Init_Actions)endfunctionfunction Trig_Mode_Noob_Mode_Actions takes nothing returns nothinglocal integer a=0local real noob_gold_bonuslocal real team_gold_bonuslocal real team_gold=0local integer noob=-1call TriggerSleepAction(.5)if time_min>4 thenif player_gain[10]/ player_gain[11]>1.35 and s__team_player[1]!=0 thenset noob=1elseif player_gain[11]/ player_gain[10]>1.35 and s__team_player[0]!=0 thenset noob=0endifendifif noob>=0 thenset team_gold_bonus=(player_gain[11-noob]-player_gain[10+noob])/ 5set a=0loop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(10+noob))and IsPlayerInForce(Player(a),bj_FORCE_ALL_PLAYERS)thenset team_gold=team_gold+player_gain[a]endifset a=a+1endloopcall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,"Noob Mode: Team Gain below 42.5%")
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,"Total: |cffffcc00"+I2S(R2I(team_gold_bonus))+" gold|r for "+s__color[10+noob]+s__name[10+noob]+".|r")set a=0loop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(10+noob))and IsPlayerInForce(Player(a),bj_FORCE_ALL_PLAYERS)thenset noob_gold_bonus=(player_gain[a]/ team_gold)*team_gold_bonusset s__noob_gold_player_bonus[a]=s__noob_gold_player_bonus[a]+(noob_gold_bonus)call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD)+R2I(noob_gold_bonus))call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,"|cffffcc00+"+I2S(R2I(noob_gold_bonus))+" gold|r for "+s__color[a]+s__name[a]+".|r")set player_gain[a]=player_gain[a]+noob_gold_bonusendifset a=a+1endloopendifif time_min==35 then
call DisableTrigger(gg_trg_Mode_Noob_Mode)call DisplayTextToPlayer(GetLocalPlayer(),0,0,"Noob Mode disabled")call Trig_Mode_Vote_Ingame_NullVote(10)endifendfunctionfunction InitTrig_Mode_Noob_Mode takes nothing returns nothingset gg_trg_Mode_Noob_Mode=CreateTrigger()call TriggerRegisterTimerEventPeriodic(gg_trg_Mode_Noob_Mode,60)
call TriggerAddAction(gg_trg_Mode_Noob_Mode,function Trig_Mode_Noob_Mode_Actions)endfunctionfunction bounty_player_update takes real c,real b returns nothinglocal real ratio
local integer a=0set ratio=c/ bif(ratio>1.35)thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,"|cffffcc00New Bounty Factor for the Horde: |r"+R2SW(ratio,1,2))loop
exitwhen a>11if(IsPlayerAlly(Player(a),Player(10)))thenset gold_factor_player[a]=1else
set gold_factor_player[a]=ratioendifset a=a+1endloopelseif(ratio<0.741)thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,"|cffffcc00New Bounty Factor for the Alliance: |r"+R2SW(1/ ratio,1,2))set a=0loop
exitwhen a>11if(IsPlayerAlly(Player(a),Player(11)))thenset gold_factor_player[a]=1else
set gold_factor_player[a]=1/ ratioendifset a=a+1endloopelse
if gold_factor_player[10]!=gold_factor_player[11]thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,5,"|cffffcc00Bounty Factor for the Alliance and Horde: |r1.00")endifset a=0loop
exitwhen a>11set gold_factor_player[a]=1set a=a+1endloopendifendfunctionfunction Trig_Mode_Noob_Mode_New_Actions takes nothing returns nothinglocal integer a=0local real noob_gold_bonuslocal real team_gold_bonuslocal real team_gold=0local integer noob=-1call TriggerSleepAction(.5)if time_min>4 thencall bounty_player_update(player_gain[10],player_gain[11])endifif time_min==35 then
call bounty_player_update(1,1)call DisableTrigger(gg_trg_Mode_Noob_Mode_New)call Trig_Mode_Vote_Ingame_NullVote(22)call DisplayTextToPlayer(GetLocalPlayer(),0,0,"Noob Mode disabled")endifendfunctionfunction InitTrig_Mode_Noob_Mode_New takes nothing returns nothingset gg_trg_Mode_Noob_Mode_New=CreateTrigger()call TriggerRegisterTimerEventPeriodic(gg_trg_Mode_Noob_Mode_New,120)call TriggerAddAction(gg_trg_Mode_Noob_Mode_New,function Trig_Mode_Noob_Mode_New_Actions)endfunctionfunction Trig_Build_Tower_Conditions takes nothing returns booleanif(not(GetUnitTypeId(GetConstructingStructure())=='h01L'))thenreturn false
endifreturn trueendfunctionfunction Build_Tower_Count takes nothing returns boolean
return GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)>0 and IsPlayerAlly(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetTriggerUnit()))and(GetUnitTypeId(GetFilterUnit())=='n00C' or GetUnitTypeId(GetFilterUnit())=='n000' or GetUnitTypeId(GetFilterUnit())=='nft2' or GetUnitTypeId(GetFilterUnit())=='net2' or GetUnitTypeId(GetFilterUnit())=='ntx2' or GetUnitTypeId(GetFilterUnit())=='h01L')
endfunctionfunction Trig_Build_Tower_Actions takes nothing returns nothinglocal integer pid=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local location p=GetUnitLoc(GetConstructingStructure())local group g=CreateGroup()local unit u
local integer c=0call GroupEnumUnitsInRect(g,GetWorldBounds(),Condition(function Build_Tower_Count))loop
set u=FirstOfGroup(g)exitwhen u==null
set c=c+1call GroupRemoveUnit(g,u)endloopif c<11 then
if(s__player_loc[(pid)]<5 and DistanceBetweenPoints(p,s__target[1])<1200)or(s__player_loc[(pid)]>4 and DistanceBetweenPoints(p,s__target[0])<1200)thenelse
call DisplayTextToPlayer(Player(pid),0,0,"Build closer to the heart.")call KillUnit(GetConstructingStructure())call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_LUMBER)+200)call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_GOLD)+900)endifelse
call DisplayTextToPlayer(Player(pid),0,0,"Your team owns 10 towers.")call KillUnit(GetConstructingStructure())call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_LUMBER)+200)call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_GOLD)+900)endifendfunctionfunction InitTrig_Build_Tower takes nothing returns nothingset gg_trg_Build_Tower=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Build_Tower,EVENT_PLAYER_UNIT_CONSTRUCT_START)
call TriggerAddCondition(gg_trg_Build_Tower,Condition(function Trig_Build_Tower_Conditions))
call TriggerAddAction(gg_trg_Build_Tower,function Trig_Build_Tower_Actions)endfunctionfunction Trig_Enable_Siege_Actions takes nothing returns nothing
local integer a=0local group g=CreateGroup()local unit u
local integer c=0if not siege_enabled thenset siege_enabled=truecall ConditionalTriggerExecute(gg_trg_Init_Siege)call Misc_spawn_modify(3)set gold_factor=gold_factor*0.75
set gold_factor_player[10]=1
set gold_factor_player[11]=1
set xprate_team_bonus=0set xprate_team[0]=.5set xprate_team[1]=.5set gold_factor_summonkill=.5set xprate_global=xprate_global*.5if time_min<15 thenset siege_level=time_min/ 4+1call EnableTrigger(gg_trg_Siege_Break)call EnableTrigger(gg_trg_Siege_Break_2)
elseif time_min<20 thenset siege_level=4call TriggerExecute(gg_trg_Siege_Break_10_Min)elseif time_min<30 thenset siege_level=5call TriggerExecute(gg_trg_Siege_Break_10_Min)elseif time_min<40 thenset siege_level=6call TriggerExecute(gg_trg_Siege_Break_10_Min)elseif time_min<50 thenset siege_level=7call TriggerExecute(gg_trg_Siege_Break_10_Min)else
set siege_level=8call TriggerExecute(gg_trg_Siege_Break_10_Min)endifif time_min<10 thenset hero_maximum=1set a=0loop
exitwhen a>9
call SetPlayerTechMaxAllowed(Player(a),'ntx2',0)
call SetPlayerTechMaxAllowed(Player(a),'nft2',0)
call SetPlayerTechMaxAllowed(Player(a),'h00U',0)
call SetPlayerTechMaxAllowed(Player(a),'net2',0)
call SetPlayerTechMaxAllowed(Player(a),'n00C',0)
set a=a+1endloopelseif time_min<20 thenset hero_maximum=2else
set hero_maximum=3endifset gate[0]=CreateUnitAtLoc(Player(10),'hprt',s__siege_spawn_location[0],270)set gate[1]=CreateUnitAtLoc(Player(10),'hprt',s__siege_spawn_location[1],0)set gate[2]=CreateUnitAtLoc(Player(10),'hprt',s__siege_spawn_location[2],90)
set gate[3]=CreateUnitAtLoc(Player(11),'hprt',s__siege_spawn_location[3],270)set gate[4]=CreateUnitAtLoc(Player(11),'hprt',s__siege_spawn_location[4],180)set gate[5]=CreateUnitAtLoc(Player(11),'hprt',s__siege_spawn_location[5],90)
set gate[6]=CreateUnitAtLoc(Player(10),'h01N',s__siege_spawn_location[0],270)set gate[7]=CreateUnitAtLoc(Player(10),'h01N',s__siege_spawn_location[1],0)set gate[8]=CreateUnitAtLoc(Player(10),'h01N',s__siege_spawn_location[2],90)
set gate[9]=CreateUnitAtLoc(Player(11),'h01N',s__siege_spawn_location[3],270)set gate[10]=CreateUnitAtLoc(Player(11),'h01N',s__siege_spawn_location[4],180)set gate[11]=CreateUnitAtLoc(Player(11),'h01N',s__siege_spawn_location[5],90)call GroupEnumUnitsOfType(g,UnitId2String('h00V'),null)loop
set u=FirstOfGroup(g)exitwhen u==null
call ShowUnit(u,true)call GroupRemoveUnit(g,u)endloopset a=0loop
exitwhen a>9
call SetPlayerHandicapXP(Player(a),xprate_team[0]*xprate_global)
call SetPlayerTechMaxAllowed(Player(a),'h01L',-1)set a=a+1endloopset a=0loop
exitwhen a>9
set c=0call GroupEnumUnitsOfPlayer(g,Player(a),Condition(function Group_hero))loop
set u=FirstOfGroup(g)exitwhen u==null
if GetUnitUserData(u)==0 thenset c=c+1endifcall GroupRemoveUnit(g,u)endloopif c>=hero_maximum thencall SetPlayerTechMaxAllowed(Player(a),'HERO',0)
endifcall SetPlayerTechMaxAllowed(Player(a),'h000',0)
set unit_structure_u[(a*16)+7]=ReplaceUnitBJ(unit_structure_u[(a*16)+7],'h01L',bj_UNIT_STATE_METHOD_RELATIVE)set unit_structure_u[(a*16)+8]=ReplaceUnitBJ(unit_structure_u[(a*16)+8],'h01L',bj_UNIT_STATE_METHOD_RELATIVE)if(IsPlayerInForce(Player(a),bj_FORCE_ALL_PLAYERS))thenif s__player_loc[a]<5 thenset s__start[a]=Location(-4600,0)set u=CreateUnitAtLoc(Player(a),'hpea',s__start[a],270)call IssueTargetOrder(u,"move",unit_structure_u[(s__player_loc[a]*16)+7])set u=CreateUnitAtLoc(Player(a),'hpea',s__start[a],270)call IssueTargetOrder(u,"move",unit_structure_u[(s__player_loc[a]*16)+7])else
set s__start[a]=Location(4600,0)
set u=CreateUnitAtLoc(Player(a),'opeo',s__start[a],270)call IssueTargetOrder(u,"move",unit_structure_u[(s__player_loc[a]*16)+7])set u=CreateUnitAtLoc(Player(a),'opeo',s__start[a],270)call IssueTargetOrder(u,"move",unit_structure_u[(s__player_loc[a]*16)+7])endifendifcall UnitAddItemById(unit_structure_u[(a*16)+6],'I01V')set a=a+1endloopcall DestroyGroup(g)
set g=nullset u=nullcall ClearTextMessages()
call DisableTrigger(gg_trg_Turn_Autosend_after_30s_CONTROL)call DisableTrigger(gg_trg_Set_Time_MB)call ConditionalTriggerExecute(gg_trg_Siege_Update_Research_Level)call EnableTrigger(gg_trg_Siege_Auto_Last_Hope_Orc)call EnableTrigger(gg_trg_Siege_Auto_Last_Hope)call EnableTrigger(gg_trg_Force_No_Lag_1_MODE)call EnableTrigger(gg_trg_Siege_No_Adv_Death_Kill)call EnableTrigger(gg_trg_Set_Time_Siege_MB)
call EnableTrigger(gg_trg_Siege_Set_Research_Level)call EnableTrigger(gg_trg_Siege_Hero_Limit_2)call EnableTrigger(gg_trg_Siege_Hero_Limit_3)call EnableTrigger(gg_trg_Siege_Hero_Limit_4)call EnableTrigger(gg_trg_Siege_Spawn_Hero)if s__team_player[0]==0 then
call SetPlayerTechResearched(Player(10),'R01H',3)set a=0loop
exitwhen a>4
call UnitRemoveAbility(unit_structure_u[(a*16)+7],'A08Y')call UnitAddAbility(unit_structure_u[(a*16)+7],'A01L')call UnitAddItemById(unit_structure_u[(a*16)+7],'cnob')call UnitAddItemById(unit_structure_u[(a*16)+7],'cnob')call UnitAddItemById(unit_structure_u[(a*16)+7],'I016')call UnitAddItemById(unit_structure_u[(a*16)+7],'I01F')call UnitAddItemById(unit_structure_u[(a*16)+7],'I00C')call UnitAddItemById(unit_structure_u[(a*16)+7],'I00C')call UnitRemoveAbility(unit_structure_u[(a*16)+8],'A08Y')call UnitAddAbility(unit_structure_u[(a*16)+8],'A01L')call UnitAddItemById(unit_structure_u[(a*16)+8],'cnob')call UnitAddItemById(unit_structure_u[(a*16)+8],'cnob')call UnitAddItemById(unit_structure_u[(a*16)+8],'I016')call UnitAddItemById(unit_structure_u[(a*16)+8],'I01F')call UnitAddItemById(unit_structure_u[(a*16)+8],'I00C')call UnitAddItemById(unit_structure_u[(a*16)+8],'I00C')set a=a+1endloopendifif s__team_player[1]==0 then
call SetPlayerTechResearched(Player(11),'R01H',3)set a=5loop
exitwhen a>9
call UnitRemoveAbility(unit_structure_u[(a*16)+7],'A08Y')call UnitAddAbility(unit_structure_u[(a*16)+7],'A01L')call UnitAddItemById(unit_structure_u[(a*16)+7],'cnob')call UnitAddItemById(unit_structure_u[(a*16)+7],'cnob')call UnitAddItemById(unit_structure_u[(a*16)+7],'I016')call UnitAddItemById(unit_structure_u[(a*16)+7],'I01F')call UnitAddItemById(unit_structure_u[(a*16)+7],'I00C')call UnitAddItemById(unit_structure_u[(a*16)+7],'I00C')call UnitRemoveAbility(unit_structure_u[(a*16)+8],'A08Y')call UnitAddAbility(unit_structure_u[(a*16)+8],'A01L')call UnitAddItemById(unit_structure_u[(a*16)+8],'cnob')call UnitAddItemById(unit_structure_u[(a*16)+8],'cnob')call UnitAddItemById(unit_structure_u[(a*16)+8],'I016')call UnitAddItemById(unit_structure_u[(a*16)+8],'I01F')call UnitAddItemById(unit_structure_u[(a*16)+8],'I00C')call UnitAddItemById(unit_structure_u[(a*16)+8],'I00C')set a=a+1endloopendifset a=0loop
exitwhen a>2
if s__player_loc[GetPlayerId(GetLocalPlayer())]<5 thencall PingMinimapEx(GetLocationX(s__siege_spawn_location[a+3]),GetLocationY(s__siege_spawn_location[a+3]),15,254,254,254,true)else
call PingMinimapEx(GetLocationX(s__siege_spawn_location[a]),GetLocationY(s__siege_spawn_location[a]),15,254,254,254,true)endifset a=a+1endloopcall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,"|cffB18904Siege Mode|r - Fight or die!|r")call Misc_PolledWait2(45)set a=0loop
exitwhen a>9
set s__autosend[a]=trueset a=a+1endloopif siege_level_mini!=999 thencall EnableTrigger(gg_trg_Create_Units)endifendifset u=nullset g=nullendfunctionfunction InitTrig_Enable_Siege takes nothing returns nothing
set gg_trg_Enable_Siege=CreateTrigger()call TriggerAddAction(gg_trg_Enable_Siege,function Trig_Enable_Siege_Actions)endfunctionfunction Trig_Init_Siege_Actions takes nothing returns nothingset break_t=CreateTimer()set break_w=CreateTimerDialog(break_t)set s__siege_spawn_location[0]=Location(4600,2550)set s__siege_spawn_location[1]=Location(2300,0)set s__siege_spawn_location[2]=Location(4600,-2550)set s__siege_spawn_location[3]=Location(-4600,2550)set s__siege_spawn_location[4]=Location(-2300,0)
set s__siege_spawn_location[5]=Location(-4600,-2550)
set s__unit_max[0]=0
set s__unit_max[0]=0
set s__tech_siege[1]='Rhra'set s__tech_siege_a[1]='Rora'set s__tech_siege[2]='Rhan'set s__tech_siege_a[2]='Robs'set s__tech_siege[3]='Recb'set s__tech_siege_a[3]='Rufb'set s__tech_siege[4]='Redc'set s__tech_siege_a[4]='Rwdm'set s__tech_siege[5]='Redt'set s__tech_siege_a[5]='Rowd'set s__tech_siege[6]='Rhfs'set s__tech_siege_a[6]='Rupc'set s__tech_siege[7]='Reib'set s__tech_siege_a[7]='Rugf'set s__tech_siege[8]='Rhar'set s__tech_siege_a[8]='Roar'set s__tech_siege[9]='Rhri'set s__tech_siege_a[9]='Robk'set s__tech_siege[10]='Remk'
set s__tech_siege_a[10]='Ruwb'set s__tech_siege[11]='Rema'
set s__tech_siege_a[11]='Ruar'set s__tech_siege[12]='Rhpt'
set s__tech_siege_a[12]='Rost'set s__tech_siege[13]='Rerh'
set s__tech_siege_a[13]='Rucr'set s__tech_siege[14]='Rhst'
set s__tech_siege_a[14]='Ruba'set s__tech_siege[15]='Rhme'
set s__tech_siege_a[15]='Rome'set s__tech_siege[16]='Resm'
set s__tech_siege_a[16]='Rume'set s__tech_siege[17]='Resw'
set s__tech_siege_a[17]='Rura'set s__tech_siege[18]='R01G'
set s__tech_siege_a[18]='R004'set s__tech_siege[19]='R000'
set s__tech_siege_a[19]='R00F'set s__tech_siege[20]='R00E'
set s__tech_siege_a[20]='R00J'set s__tech_siege[21]='R003'
set s__tech_siege_a[21]='Roen'set s__tech_siege[22]='R01J'
set s__tech_siege_a[22]='R01K'set s__tech_siege[23]='R007'
set s__tech_siege_a[23]='R008'set s__tech_siege[24]='R010'
set s__tech_siege_a[24]='R01C'set s__tech_siege[25]='R006'
set s__tech_siege_a[25]='R005'endfunctionfunction InitTrig_Init_Siege takes nothing returns nothingset gg_trg_Init_Siege=CreateTrigger()call TriggerAddAction(gg_trg_Init_Siege,function Trig_Init_Siege_Actions)endfunctionfunction Trig_Siege_No_Adv_Death_Kill_Actions takes nothing returns nothingif GetPlayerId(GetOwningPlayer(GetTriggerUnit()))>9 then
call UnitAddAbility(GetTriggerUnit(),'A0DC')
endifendfunctionfunction InitTrig_Siege_No_Adv_Death_Kill takes nothing returns nothingset gg_trg_Siege_No_Adv_Death_Kill=CreateTrigger()call TriggerRegisterEnterRectSimple(gg_trg_Siege_No_Adv_Death_Kill,gg_rct_SiegeHordeAreaTowerRange)call TriggerRegisterEnterRectSimple(gg_trg_Siege_No_Adv_Death_Kill,gg_rct_SiegeAllianceAreaTowerRange)call TriggerAddAction(gg_trg_Siege_No_Adv_Death_Kill,function Trig_Siege_No_Adv_Death_Kill_Actions)endfunctionfunction siege_count_units takes nothing returns boolean
return not IsUnitType(GetFilterUnit(),UNIT_TYPE_SUMMONED)and not IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE)and GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)>0endfunctionfunction CreateUnitsAtLocAndAttack takes integer pid,integer t,integer unit_id,integer amount,boolean special returns nothinglocal unit u
local integer a=1local integer rlocal integer teamlocal integer bloop
exitwhen a>amountif special thenset u=CreateUnitAtLoc(Player(pid+10),unit_id,s__siege_spawn_location[t],180)
call SetUnitUserData(u,1)call IssuePointOrderLoc(u,"attack",s__target[pid])elseif unit_id>=0 thenset u=CreateUnitAtLoc(Player(pid+10),spawn_unit_type[unit_id],s__siege_spawn_location[t],180)call SetUnitUserData(u,unit_id+1)call IssuePointOrderLoc(u,"attack",s__target[pid])else
set u=CreateUnitAtLoc(Player(pid+12),udg_RandomHero[GetRandomInt(1,udg_RandomNumber)],s__siege_spawn_location[t],180)set pid=pid+2set r=GetRandomInt(0,4)+pid*5call SetUnitOwner(u,Player(s__player_loc[r]),true)if not IsPlayerInForce(Player(s__player_loc[r]),bj_FORCE_ALL_PLAYERS)thenset b=0loop
set r=GetRandomInt(0,4)+pid*5call SetUnitOwner(u,Player(s__player_loc[r]),true)exitwhen IsPlayerInForce(Player(s__player_loc[r]),bj_FORCE_ALL_PLAYERS)exitwhen b>9
set b=b+1endloopendifcall IssuePointOrderLoc(u,"attack",s__target[pid])call SetHeroLevel(u,amount,true)
call SetUnitUserData(u,-1)call UnitUseItem(u,UnitAddItemById(u,'pnvu'))if anti_lag_mode!=0 then
call UnitAddAbility(u,'A055')call UnitMakeAbilityPermanent(u,true,'A055')
call SetUnitAbilityLevel(u,'A055',anti_lag_mode)
endifexitwhen trueendifset a=a+1endloopset u=nullendfunctionfunction Trig_Create_Units_Actions takes nothing returns nothing
local integer a=0local integer r1
local integer r2
local integer r3
local integer m1
local integer m2
local integer m3
local integer m4
local integer s1
local integer c1
local integer c2
local integer c3
local integer a1
local integer a2
local integer b=0local integer team_numberlocal integer array tlocal group g=CreateGroup()set t[0]=GetRandomInt(0,2)loop
set t[1]=GetRandomInt(0,2)exitwhen t[1]!=t[0]endlooploop
set t[2]=GetRandomInt(0,2)exitwhen t[2]!=t[1]and t[2]!=t[0]endloopset t[3]=t[2]+3set t[4]=t[1]+3set t[5]=t[0]+3if siege_level_mini==siege_level_mini_max thenif siege_level<6 thenset siege_level=siege_level+1set siege_level_mini=0else
if GetPlayerTechCount(Player(10),'Ruex',false)<10 thenset siege_level=siege_level+1set siege_level_mini=0call SetPlayerTechResearched(Player(10),'Ruex',GetPlayerTechCount(Player(10),'Ruex',false)+1)call SetPlayerTechResearched(Player(11),'Ruex',GetPlayerTechCount(Player(11),'Ruex',false)+1)else
call DisplayTextToPlayer(GetLocalPlayer(),0,0,"Maximum reached!")set siege_level=18set siege_level_mini=siege_level_mini+1endifendifelse
set siege_level_mini=siege_level_mini+1endifif siege_level_mini==9 or siege_level_mini==18 thencall CreateUnitsAtLocAndAttack(-2,t[0],-1,(siege_level*4)+siege_level_mini/ 9,false)
call CreateUnitsAtLocAndAttack(-2,t[1],-1,(siege_level*4)+siege_level_mini/ 9,false)
call CreateUnitsAtLocAndAttack(-2,t[2],-1,(siege_level*4)+siege_level_mini/ 9,false)
call CreateUnitsAtLocAndAttack(-1,t[3],-1,(siege_level*4)+siege_level_mini/ 9,false)
call CreateUnitsAtLocAndAttack(-1,t[4],-1,(siege_level*4)+siege_level_mini/ 9,false)
call CreateUnitsAtLocAndAttack(-1,t[5],-1,(siege_level*4)+siege_level_mini/ 9,false)
endifif siege_level>5 and(siege_level_mini==6 or siege_level_mini==12 or siege_level_mini==18)thenif s__unit_max[1]/ s__unit_max[0]>=1.15 then
call UnitApplyTimedLife(CreateUnitAtLoc(Player(10),'o010',s__siege_spawn_location[t[0]],270),'BTLF',25)call UnitApplyTimedLife(CreateUnitAtLoc(Player(10),'o010',s__siege_spawn_location[t[1]],270),'BTLF',25)call UnitApplyTimedLife(CreateUnitAtLoc(Player(10),'o010',s__siege_spawn_location[t[2]],270),'BTLF',25)endifif s__unit_max[0]/ s__unit_max[1]>=1.15 then
call UnitApplyTimedLife(CreateUnitAtLoc(Player(11),'o010',s__siege_spawn_location[t[3]],270),'BTLF',25)call UnitApplyTimedLife(CreateUnitAtLoc(Player(11),'o010',s__siege_spawn_location[t[4]],270),'BTLF',25)call UnitApplyTimedLife(CreateUnitAtLoc(Player(11),'o010',s__siege_spawn_location[t[5]],270),'BTLF',25)endifendifloop
exitwhen b>5
set team_number=b/ 3
if b==0 then
set r1=1
set r2=2
set r3=4
set m1=0
set m2=8
set m3=10set m4=11set s1=12set c1=5
set c2=7
set c3=6
set a1=3
set a2=9
elseif b==1 then
set r1=14set r2=15set r3=17set m1=13set m2=13set m3=21set m4=22set s1=24set c1=20set c2=18set c3=19set a1=16set a2=23elseif b==2 then
set r1=53set r2=54set r3=56set m1=52set m2=58set m3=59set m4=60set s1=61+GetRandomInt(0,1)set c1=57set c2=57set c3=57set a1=55set a2=55elseif b==3 then
set r1=27set r2=28set r3=31set m1=26set m2=35set m3=36set m4=37set s1=38set c1=33set c2=34set c3=32-GetRandomInt(0,1)*3set a1=30set a2=30elseif b==4 then
set r1=40set r2=41set r3=43set m1=39set m2=46set m3=48set m4=49set s1=51set c1=44set c2=42set c3=45set a1=47set a2=50elseif b==5 then
set r1=53set r2=54set r3=56set m1=52set m2=58set m3=59set m4=60set s1=61+GetRandomInt(0,1)set c1=57set c2=57set c3=57set a1=55set a2=55endifcall GroupEnumUnitsOfPlayer(g,Player(10+team_number),Condition(function siege_count_units))if b-team_number*3==0 and CountUnitsInGroup(g)>siege_max_food thenset s__unit_max[team_number]=s__unit_max[team_number]+1set b=b+2else
if b-team_number*3==0 thenset s__unit_max[1-team_number]=s__unit_max[1-team_number]+1endifif siege_level_mini==12 then
if siege_level==1 thencall CreateUnitsAtLocAndAttack(team_number,t[b],'nkob',12,true)call CreateUnitsAtLocAndAttack(team_number,t[b],'nkog',12,true)elseif siege_level==2 thencall CreateUnitsAtLocAndAttack(team_number,t[b],'nggr',6,true)call CreateUnitsAtLocAndAttack(team_number,t[b],'ngst',6,true)elseif siege_level==3 thencall CreateUnitsAtLocAndAttack(team_number,t[b],'nahy',2,true)call CreateUnitsAtLocAndAttack(team_number,t[b],'nhyh',2,true)call CreateUnitsAtLocAndAttack(team_number,t[b],'nwgs',2,true)call CreateUnitsAtLocAndAttack(team_number,t[b],'ntrs',6,true)elseif siege_level==4 thencall CreateUnitsAtLocAndAttack(team_number,t[b],'ngir',9,true)call CreateUnitsAtLocAndAttack(team_number,t[b],'ngsp',2,true)call CreateUnitsAtLocAndAttack(team_number,t[b],'nsnp',6,true)call CreateUnitsAtLocAndAttack(team_number,t[b],'ntrs',6,true)elseif siege_level==5 thencall CreateUnitsAtLocAndAttack(team_number,t[b],a1,12,false)
call CreateUnitsAtLocAndAttack(team_number,t[b],a2,12,false)
elseif siege_level==6 thencall CreateUnitsAtLocAndAttack(team_number,t[b],'nfgl',1,true)call CreateUnitsAtLocAndAttack(team_number,t[b],'n002',2,true)call CreateUnitsAtLocAndAttack(team_number,t[b],'nrwn',2,true)call CreateUnitsAtLocAndAttack(team_number,t[b],'ntrv',2,true)endifelseif siege_level==1 thencall CreateUnitsAtLocAndAttack(team_number,t[b],r1,12,false)
call CreateUnitsAtLocAndAttack(team_number,t[b],m1,12,false)
elseif siege_level==2 thencall CreateUnitsAtLocAndAttack(team_number,t[b],r2,12,false)
call CreateUnitsAtLocAndAttack(team_number,t[b],m1,12,false)
elseif siege_level==3 thencall CreateUnitsAtLocAndAttack(team_number,t[b],r2,12,false)
call CreateUnitsAtLocAndAttack(team_number,t[b],m2,12,false)
elseif siege_level==4 thencall CreateUnitsAtLocAndAttack(team_number,t[b],r2,6,false)call CreateUnitsAtLocAndAttack(team_number,t[b],r3,3,false)call CreateUnitsAtLocAndAttack(team_number,t[b],c1,1,false)call CreateUnitsAtLocAndAttack(team_number,t[b],c2,1,false)call CreateUnitsAtLocAndAttack(team_number,t[b],c3,1,false)call CreateUnitsAtLocAndAttack(team_number,t[b],m2,6,false)call CreateUnitsAtLocAndAttack(team_number,t[b],m3,6,false)elseif siege_level==5 thencall CreateUnitsAtLocAndAttack(team_number,t[b],r2,3,false)call CreateUnitsAtLocAndAttack(team_number,t[b],a1,3,false)call CreateUnitsAtLocAndAttack(team_number,t[b],r3,3,false)call CreateUnitsAtLocAndAttack(team_number,t[b],a1,6,false)call CreateUnitsAtLocAndAttack(team_number,t[b],c1,2,false)call CreateUnitsAtLocAndAttack(team_number,t[b],c2,2,false)call CreateUnitsAtLocAndAttack(team_number,t[b],c3,2,false)call CreateUnitsAtLocAndAttack(team_number,t[b],m3,12,false)
elseif siege_level==6 thencall CreateUnitsAtLocAndAttack(team_number,t[b],r3,3,false)call CreateUnitsAtLocAndAttack(team_number,t[b],a1,3,false)call CreateUnitsAtLocAndAttack(team_number,t[b],a2,3,false)call CreateUnitsAtLocAndAttack(team_number,t[b],c1,1,false)call CreateUnitsAtLocAndAttack(team_number,t[b],c2,1,false)call CreateUnitsAtLocAndAttack(team_number,t[b],c3,1,false)call CreateUnitsAtLocAndAttack(team_number,t[b],m3,3,false)call CreateUnitsAtLocAndAttack(team_number,t[b],m4,3,false)call CreateUnitsAtLocAndAttack(team_number,t[b],s1,3,false)elseif siege_level==7 thencall CreateUnitsAtLocAndAttack(team_number,t[b],a2,6,false)call CreateUnitsAtLocAndAttack(team_number,t[b],c1,1,false)call CreateUnitsAtLocAndAttack(team_number,t[b],c2,1,false)call CreateUnitsAtLocAndAttack(team_number,t[b],c3,1,false)call CreateUnitsAtLocAndAttack(team_number,t[b],m4,6,false)call CreateUnitsAtLocAndAttack(team_number,t[b],s1,6,false)elseif siege_level==8 thencall CreateUnitsAtLocAndAttack(team_number,t[b],c1,1,false)call CreateUnitsAtLocAndAttack(team_number,t[b],c2,1,false)call CreateUnitsAtLocAndAttack(team_number,t[b],c3,1,false)call CreateUnitsAtLocAndAttack(team_number,t[b],m4,6,false)call CreateUnitsAtLocAndAttack(team_number,t[b],s1,9,false)call CreateUnitsAtLocAndAttack(team_number,t[b],a2,3,false)elseif siege_level>8 thencall CreateUnitsAtLocAndAttack(team_number,t[b],m4,6,false)call CreateUnitsAtLocAndAttack(team_number,t[b],s1,12,false)
endifendifset b=b+1endloopcall DestroyGroup(g)
set g=nullendfunctionfunction InitTrig_Create_Units takes nothing returns nothing
set gg_trg_Create_Units=CreateTrigger()call TriggerRegisterTimerEventPeriodic(gg_trg_Create_Units,15.00)call TriggerAddAction(gg_trg_Create_Units,function Trig_Create_Units_Actions)endfunctionfunction Trig_Siege_Update_Research_Level_Actions takes nothing returns nothinglocal integer array research
local integer array research_alocal integer a=0local integer b=0set research[0]='Resi'set research[1]='Rhra'set research[2]='Rhan'set research[3]='Rhss'set research[4]='Recb'set research[5]='Rhde'set research[6]='Redc'set research[7]='Redt'set research[8]='Rhfs'set research[9]='Rers'set research[10]='Reht'set research[11]='Reib'set research[12]='Rhar'set research[13]='Rhla'set research[14]='Rhri'set research[15]='Remk'set research[16]='Rema'set research[17]='Renb'set research[18]='Rhpt'set research[19]='Rerh'set research[20]='Rhst'set research[21]='Rhme'set research[22]='Resm'set research[23]='Resw'set research[24]='Ruba'set research[25]='Robs'set research[26]='Robk'set research[27]='Robf'set research[28]='Rume'set research[29]='Ruar'set research[30]='Rusp'set research[31]='Rupc'set research[32]='Roen'set research[33]='Rufb'set research[34]='Rugf'set research[35]='Rune'set research[36]='Rows'set research[37]='Rost'set research[38]='Rusl'set research[39]='Rusm'set research[40]='Rowt'set research[41]='Roar'set research[42]='Rome'set research[43]='Rora'set research[44]='Rotr'set research[45]='Rucr'set research[46]='Rura'set research[47]='Rwdm'set research[48]='Ruwb'set research[49]='Rowd'set research[50]='R01G'set research[51]='R000'set research[52]='R00E'set research[53]='R003'set research[54]='R01J'set research[55]='R007'set research[56]='R010'set research[57]='R006'set research[58]='R00F'set research[59]='R004'set research[60]='R01K'set research[61]='R01C'set research[62]='R00J'set research[63]='R008'set research[64]='R005'set research[65]='R01H'set research[66]='R00N'set research[67]='R00Q'set research[68]='Rnat'set research[69]='Rnam'set research[70]='Rnen'set research[71]='Rnsw'set research[72]='R00O'set research[73]='R00M'set research[74]='R00R'set research[75]='R01I'set research[76]='R00L'loop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(10))thenset b=0loop
exitwhen b>76if GetPlayerTechCount(Player(a),research[b],true)>GetPlayerTechCount(Player(10),research[b],true)thencall SetPlayerTechResearched(Player(10),research[b],GetPlayerTechCount(Player(a),research[b],true))endifset b=b+1endloopelse
set b=0loop
exitwhen b>76if GetPlayerTechCount(Player(a),research[b],true)>GetPlayerTechCount(Player(11),research[b],true)thencall SetPlayerTechResearched(Player(11),research[b],GetPlayerTechCount(Player(a),research[b],true))endifset b=b+1endloopendifset a=a+1endloopendfunctionfunction InitTrig_Siege_Update_Research_Level takes nothing returns nothingset gg_trg_Siege_Update_Research_Level=CreateTrigger()call TriggerAddAction(gg_trg_Siege_Update_Research_Level,function Trig_Siege_Update_Research_Level_Actions)endfunctionfunction Trig_Siege_Break_Actions takes nothing returns nothinglocal integer alocal integer icall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,"Time of Peace - 300 seconds")
call DisableTrigger(gg_trg_Create_Units)
call UnitApplyTimedLife(CreateUnitAtLoc(Player(10),'o00Y',Location(-4600,0),270),'BTLF',60)call UnitApplyTimedLife(CreateUnitAtLoc(Player(11),'o00Y',Location(4600,0),270),'BTLF',60)set a=0loop
exitwhen a>11call KillUnit(gate[a])set a=a+1endloopset i=0loop
exitwhen siege_skip==trueexitwhen i==20call Misc_PolledWait2(15)set i=i+1endloopset siege_skip=false
if siege_level_mini!=999 thenset gate[0]=CreateUnitAtLoc(Player(10),'hprt',s__siege_spawn_location[0],270)set gate[1]=CreateUnitAtLoc(Player(10),'hprt',s__siege_spawn_location[1],0)set gate[2]=CreateUnitAtLoc(Player(10),'hprt',s__siege_spawn_location[2],90)
set gate[3]=CreateUnitAtLoc(Player(11),'hprt',s__siege_spawn_location[3],270)set gate[4]=CreateUnitAtLoc(Player(11),'hprt',s__siege_spawn_location[4],180)set gate[5]=CreateUnitAtLoc(Player(11),'hprt',s__siege_spawn_location[5],90)
set gate[6]=CreateUnitAtLoc(Player(10),'H01N',s__siege_spawn_location[0],270)set gate[7]=CreateUnitAtLoc(Player(10),'H01N',s__siege_spawn_location[1],0)set gate[8]=CreateUnitAtLoc(Player(10),'H01N',s__siege_spawn_location[2],90)
set gate[9]=CreateUnitAtLoc(Player(11),'H01N',s__siege_spawn_location[3],270)set gate[10]=CreateUnitAtLoc(Player(11),'H01N',s__siege_spawn_location[4],180)set gate[11]=CreateUnitAtLoc(Player(11),'H01N',s__siege_spawn_location[5],90)call Misc_PolledWait2(1)
call EnableTrigger(gg_trg_Create_Units)set a=0loop
exitwhen a>2
if s__player_loc[GetPlayerId(GetLocalPlayer())]<5 thencall PingMinimapEx(GetLocationX(s__siege_spawn_location[a+3]),GetLocationY(s__siege_spawn_location[a+3]),15,254,254,254,true)else
call PingMinimapEx(GetLocationX(s__siege_spawn_location[a]),GetLocationY(s__siege_spawn_location[a]),15,254,254,254,true)endifset a=a+1endloopcall Misc_PolledWait2(14)call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,"|cffB18904Bring it on!|r")endifendfunctionfunction InitTrig_Siege_Break takes nothing returns nothingset gg_trg_Siege_Break=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Siege_Break,900.00)call TriggerAddAction(gg_trg_Siege_Break,function Trig_Siege_Break_Actions)endfunctionfunction Trig_Siege_Break_2_Actions takes nothing returns nothinglocal integer alocal integer iloop
exitwhen siege_level==18 and siege_level_mini>siege_level_mini_maxexitwhen siege_level_mini==999call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,"Time of Peace - 600 seconds")
call DisableTrigger(gg_trg_Create_Units)
call UnitApplyTimedLife(CreateUnitAtLoc(Player(10),'o00Y',Location(-4600,0),270),'BTLF',60)call UnitApplyTimedLife(CreateUnitAtLoc(Player(11),'o00Y',Location(4600,0),270),'BTLF',60)set a=0loop
exitwhen a>11call KillUnit(gate[a])set a=a+1endloopexitwhen siege_level_mini==999set i=0loop
exitwhen siege_skip==trueexitwhen i==40call Misc_PolledWait2(15)set i=i+1endloopset siege_skip=false
set gate[0]=CreateUnitAtLoc(Player(10),'hprt',s__siege_spawn_location[0],270)set gate[1]=CreateUnitAtLoc(Player(10),'hprt',s__siege_spawn_location[1],0)set gate[2]=CreateUnitAtLoc(Player(10),'hprt',s__siege_spawn_location[2],90)
set gate[3]=CreateUnitAtLoc(Player(11),'hprt',s__siege_spawn_location[3],270)set gate[4]=CreateUnitAtLoc(Player(11),'hprt',s__siege_spawn_location[4],180)set gate[5]=CreateUnitAtLoc(Player(11),'hprt',s__siege_spawn_location[5],90)
set gate[6]=CreateUnitAtLoc(Player(10),'H01N',s__siege_spawn_location[0],270)set gate[7]=CreateUnitAtLoc(Player(10),'H01N',s__siege_spawn_location[1],0)set gate[8]=CreateUnitAtLoc(Player(10),'H01N',s__siege_spawn_location[2],90)
set gate[9]=CreateUnitAtLoc(Player(11),'H01N',s__siege_spawn_location[3],270)set gate[10]=CreateUnitAtLoc(Player(11),'H01N',s__siege_spawn_location[4],180)set gate[11]=CreateUnitAtLoc(Player(11),'H01N',s__siege_spawn_location[5],90)set a=0loop
exitwhen a>2
if s__player_loc[GetPlayerId(GetLocalPlayer())]<5 thencall PingMinimapEx(GetLocationX(s__siege_spawn_location[a+3]),GetLocationY(s__siege_spawn_location[a+3]),15,254,254,254,true)else
call PingMinimapEx(GetLocationX(s__siege_spawn_location[a]),GetLocationY(s__siege_spawn_location[a]),15,254,254,254,true)endifset a=a+1endloopcall Misc_PolledWait2(1)
call EnableTrigger(gg_trg_Create_Units)call Misc_PolledWait2(14)call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,"|cffB18904Bring it on!|r")exitwhen siege_level_mini==999exitwhen siege_level==19 and siege_level_mini>18
call Misc_PolledWait2(585)endloopcall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,"Time of Peace - Forever")
call DisableTrigger(gg_trg_Create_Units)
call UnitApplyTimedLife(CreateUnitAtLoc(Player(10),'o00Y',Location(-4600,0),270),'BTLF',60)call UnitApplyTimedLife(CreateUnitAtLoc(Player(11),'o00Y',Location(4600,0),270),'BTLF',60)endfunctionfunction InitTrig_Siege_Break_2 takes nothing returns nothingset gg_trg_Siege_Break_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Siege_Break_2,1800.00)call TriggerAddAction(gg_trg_Siege_Break_2,function Trig_Siege_Break_2_Actions)endfunctionfunction Trig_Siege_Break_10_Min_Actions takes nothing returns nothinglocal integer alocal integer icall Misc_PolledWait2(600)loop
exitwhen siege_level==18 and siege_level_mini>siege_level_mini_maxexitwhen siege_level_mini==999call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,"Time of Peace - 600 seconds")
call DisableTrigger(gg_trg_Create_Units)
call UnitApplyTimedLife(CreateUnitAtLoc(Player(10),'o00Y',Location(-4600,0),270),'BTLF',60)call UnitApplyTimedLife(CreateUnitAtLoc(Player(11),'o00Y',Location(4600,0),270),'BTLF',60)set a=0loop
exitwhen a>11call KillUnit(gate[a])set a=a+1endloopexitwhen siege_level_mini==999set i=0loop
exitwhen siege_skip==trueexitwhen i==20call Misc_PolledWait2(15)set i=i+1endloopset siege_skip=false
set gate[0]=CreateUnitAtLoc(Player(10),'hprt',s__siege_spawn_location[0],270)set gate[1]=CreateUnitAtLoc(Player(10),'hprt',s__siege_spawn_location[1],0)set gate[2]=CreateUnitAtLoc(Player(10),'hprt',s__siege_spawn_location[2],90)
set gate[3]=CreateUnitAtLoc(Player(11),'hprt',s__siege_spawn_location[3],270)set gate[4]=CreateUnitAtLoc(Player(11),'hprt',s__siege_spawn_location[4],180)set gate[5]=CreateUnitAtLoc(Player(11),'hprt',s__siege_spawn_location[5],90)
set gate[6]=CreateUnitAtLoc(Player(10),'H01N',s__siege_spawn_location[0],270)set gate[7]=CreateUnitAtLoc(Player(10),'H01N',s__siege_spawn_location[1],0)set gate[8]=CreateUnitAtLoc(Player(10),'H01N',s__siege_spawn_location[2],90)
set gate[9]=CreateUnitAtLoc(Player(11),'H01N',s__siege_spawn_location[3],270)set gate[10]=CreateUnitAtLoc(Player(11),'H01N',s__siege_spawn_location[4],180)set gate[11]=CreateUnitAtLoc(Player(11),'H01N',s__siege_spawn_location[5],90)set a=0loop
exitwhen a>2
if s__player_loc[GetPlayerId(GetLocalPlayer())]<5 thencall PingMinimapEx(GetLocationX(s__siege_spawn_location[a+3]),GetLocationY(s__siege_spawn_location[a+3]),15,254,254,254,true)else
call PingMinimapEx(GetLocationX(s__siege_spawn_location[a]),GetLocationY(s__siege_spawn_location[a]),15,254,254,254,true)endifset a=a+1endloopcall Misc_PolledWait2(1)
call EnableTrigger(gg_trg_Create_Units)call Misc_PolledWait2(14)call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,"|cffB18904Bring it on!|r")exitwhen siege_level_mini==999exitwhen siege_level==19 and siege_level_mini>18
call Misc_PolledWait2(585)endloopcall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,"Time of Peace - Forever")
call DisableTrigger(gg_trg_Create_Units)
call UnitApplyTimedLife(CreateUnitAtLoc(Player(10),'o00Y',Location(-4600,0),270),'BTLF',60)call UnitApplyTimedLife(CreateUnitAtLoc(Player(11),'o00Y',Location(4600,0),270),'BTLF',60)endfunctionfunction InitTrig_Siege_Break_10_Min takes nothing returns nothingset gg_trg_Siege_Break_10_Min=CreateTrigger()call TriggerAddAction(gg_trg_Siege_Break_10_Min,function Trig_Siege_Break_10_Min_Actions)endfunctionfunction Trig_Siege_Set_Research_Level_Actions takes integer pid,integer tech,integer tech_level returns nothing
local integer a=0if tech_level>GetPlayerTechCount(Player(s__player_loc[pid]/ 5+10),tech,true)then
call SetPlayerTechResearched(Player(s__player_loc[pid]/ 5+10),tech,tech_level)loop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(s__player_loc[pid]/ 5+10))thencall DisplayTimedTextToPlayer(Player(a),0,0,3,s__color[pid]+s__name[pid]+"|r researched "+GetObjectName(tech)+" Level |cffffcc00"+I2S(tech_level)+"|r")endifset a=a+1endloopendifendfunctionfunction Trig_Siege_Set_Research_Level_Conditions takes nothing returns booleanlocal integer blocal integer pid=GetPlayerId(GetTriggerPlayer())local integer tech=GetResearched()local integer tech_level=GetPlayerTechCount(GetTriggerPlayer(),tech,true)set b=2loop
exitwhen b>18if tech_type[b]==tech thencall Trig_Siege_Set_Research_Level_Actions(pid,tech_type[b-1],tech_level+10)
return false
endifset b=b+2endloopif s__player_loc[pid]/ 5!=pid/ 5 thenset b=1if pid/ 5==0 thenloop
exitwhen b>25if s__tech_siege[b]==tech thenif tech==s__tech_siege[4]thenset tech_level=1
endifcall Trig_Siege_Set_Research_Level_Actions(pid,s__tech_siege_a[b],tech_level)return false
endifset b=b+1endloopelse
loop
exitwhen b>25if s__tech_siege_a[b]==tech then
if tech==s__tech_siege_a[4]thenset tech_level=tech_level+1endifcall Trig_Siege_Set_Research_Level_Actions(pid,s__tech_siege[b],tech_level)return false
endifset b=b+1endloopendifendifcall Trig_Siege_Set_Research_Level_Actions(pid,tech,tech_level)return false
endfunctionfunction InitTrig_Siege_Set_Research_Level takes nothing returns nothing
set gg_trg_Siege_Set_Research_Level=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_Siege_Set_Research_Level,EVENT_PLAYER_UNIT_RESEARCH_FINISH)call TriggerAddCondition(gg_trg_Siege_Set_Research_Level,Condition(function Trig_Siege_Set_Research_Level_Conditions))endfunctionfunction Trig_Siege_Auto_Last_Hope_Actions takes nothing returns nothing
local unit u
local integer a=0loop
exitwhen a>4
exitwhen finalhope0set u=unit_structure_u[(a*16)+6]
if GetItemTypeId(UnitItemInSlot(u,0))=='I01V' thenset finalhope0=truecall UnitUseItemPoint(u,UnitItemInSlot(u,0),GetLocationX(s__target[1]),GetLocationY(s__target[1]))elseif GetItemTypeId(UnitItemInSlot(u,1))=='I01V' thenset finalhope0=truecall UnitUseItemPoint(u,UnitItemInSlot(u,1),GetLocationX(s__target[1]),GetLocationY(s__target[1]))endifset a=a+1endloopcall TriggerSleepAction(.1)set finalhope0=false
endfunctionfunction InitTrig_Siege_Auto_Last_Hope takes nothing returns nothing
set gg_trg_Siege_Auto_Last_Hope=CreateTrigger()call TriggerRegisterUnitLifeEvent(gg_trg_Siege_Auto_Last_Hope,gg_unit_haro_0044,LESS_THAN,15000.00)call TriggerRegisterUnitLifeEvent(gg_trg_Siege_Auto_Last_Hope,gg_unit_haro_0044,LESS_THAN,10000.00)call TriggerRegisterUnitLifeEvent(gg_trg_Siege_Auto_Last_Hope,gg_unit_haro_0044,LESS_THAN,7500.00)call TriggerRegisterUnitLifeEvent(gg_trg_Siege_Auto_Last_Hope,gg_unit_haro_0044,LESS_THAN,5000.00)call TriggerRegisterUnitLifeEvent(gg_trg_Siege_Auto_Last_Hope,gg_unit_haro_0044,LESS_THAN,2000.00)call TriggerAddAction(gg_trg_Siege_Auto_Last_Hope,function Trig_Siege_Auto_Last_Hope_Actions)endfunctionfunction Trig_Siege_Auto_Last_Hope_Orc_Actions takes nothing returns nothing
local unit u
local integer a=5loop
exitwhen a>9
exitwhen finalhope0set u=unit_structure_u[(a*16)+6]
if GetItemTypeId(UnitItemInSlot(u,0))=='I01V' thenset finalhope0=truecall UnitUseItemPoint(u,UnitItemInSlot(u,0),GetLocationX(s__target[0]),GetLocationY(s__target[0]))elseif GetItemTypeId(UnitItemInSlot(u,1))=='I01V' thenset finalhope0=truecall UnitUseItemPoint(u,UnitItemInSlot(u,1),GetLocationX(s__target[0]),GetLocationY(s__target[0]))endifset a=a+1endloopcall TriggerSleepAction(.1)set finalhope0=false
endfunctionfunction InitTrig_Siege_Auto_Last_Hope_Orc takes nothing returns nothing
set gg_trg_Siege_Auto_Last_Hope_Orc=CreateTrigger()call TriggerRegisterUnitLifeEvent(gg_trg_Siege_Auto_Last_Hope_Orc,gg_unit_nshr_0045,LESS_THAN,15000.00)call TriggerRegisterUnitLifeEvent(gg_trg_Siege_Auto_Last_Hope_Orc,gg_unit_nshr_0045,LESS_THAN,10000.00)call TriggerRegisterUnitLifeEvent(gg_trg_Siege_Auto_Last_Hope_Orc,gg_unit_nshr_0045,LESS_THAN,7500.00)call TriggerRegisterUnitLifeEvent(gg_trg_Siege_Auto_Last_Hope_Orc,gg_unit_nshr_0045,LESS_THAN,5000.00)call TriggerRegisterUnitLifeEvent(gg_trg_Siege_Auto_Last_Hope_Orc,gg_unit_nshr_0045,LESS_THAN,2000.00)call TriggerAddAction(gg_trg_Siege_Auto_Last_Hope_Orc,function Trig_Siege_Auto_Last_Hope_Orc_Actions)endfunctionfunction Trig_Siege_Hero_Limit_2_Actions takes nothing returns nothinglocal integer a=0set hero_maximum=2loop
exitwhen a>9
call SetPlayerTechMaxAllowed(Player(a),'HERO',-1)call SetPlayerTechMaxAllowed(Player(a),'h01L',-1)call SetPlayerTechMaxAllowed(Player(a),'ntx2',-1)call SetPlayerTechMaxAllowed(Player(a),'nft2',-1)call SetPlayerTechMaxAllowed(Player(a),'h00U',-1)call SetPlayerTechMaxAllowed(Player(a),'net2',-1)call SetPlayerTechMaxAllowed(Player(a),'n00C',-1)set a=a+1endloopcall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,"Towers unlocked, hero-limit increased to 2.")
endfunctionfunction InitTrig_Siege_Hero_Limit_2 takes nothing returns nothingset gg_trg_Siege_Hero_Limit_2=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Siege_Hero_Limit_2,601.00)call TriggerAddAction(gg_trg_Siege_Hero_Limit_2,function Trig_Siege_Hero_Limit_2_Actions)endfunctionfunction Trig_Siege_Hero_Limit_3_Actions takes nothing returns nothinglocal integer a=0set hero_maximum=3loop
exitwhen a>9
call SetPlayerTechMaxAllowed(Player(a),'HERO',-1)set a=a+1endloopcall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,"Hero-limit increased to 3.")endfunctionfunction InitTrig_Siege_Hero_Limit_3 takes nothing returns nothingset gg_trg_Siege_Hero_Limit_3=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Siege_Hero_Limit_3,1200.00)call TriggerAddAction(gg_trg_Siege_Hero_Limit_3,function Trig_Siege_Hero_Limit_3_Actions)endfunctionfunction Trig_Siege_Hero_Limit_4_Actions takes nothing returns nothinglocal integer a=0set hero_maximum=4loop
exitwhen a>9
call SetPlayerTechMaxAllowed(Player(a),'HERO',-1)set a=a+1endloopcall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,"Hero-limit increased to 4.")endfunctionfunction InitTrig_Siege_Hero_Limit_4 takes nothing returns nothingset gg_trg_Siege_Hero_Limit_4=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Siege_Hero_Limit_4,1800.00)call TriggerAddAction(gg_trg_Siege_Hero_Limit_4,function Trig_Siege_Hero_Limit_4_Actions)endfunctionfunction Trig_Siege_Spawn_Hero_Conditions takes nothing returns booleanif not(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO))thenreturn false
endifif not(GetUnitUserData(GetTriggerUnit())==-1)thenreturn false
endifreturn trueendfunctionfunction Trig_Siege_Spawn_Hero_Actions takes nothing returns nothing
call UnitRemoveAbility(GetTriggerUnit(),'AOre')call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'ankh'))call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I021'))call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00I'))call KillUnit(GetTriggerUnit())endfunctionfunction InitTrig_Siege_Spawn_Hero takes nothing returns nothing
set gg_trg_Siege_Spawn_Hero=CreateTrigger()call TriggerRegisterLeaveRectSimple(gg_trg_Siege_Spawn_Hero,gg_rct_SiegeHordeArea)call TriggerRegisterLeaveRectSimple(gg_trg_Siege_Spawn_Hero,gg_rct_SiegeAliianceArea)call TriggerAddCondition(gg_trg_Siege_Spawn_Hero,Condition(function Trig_Siege_Spawn_Hero_Conditions))call TriggerAddAction(gg_trg_Siege_Spawn_Hero,function Trig_Siege_Spawn_Hero_Actions)endfunctionfunction mb_time_actions_siege takes nothing returns nothing
local integer a=0if(TimerGetElapsed(Timer)==60.00)thenset time_min=(time_min+1)set time_sec=(":00 - Stage: |cffffffff"+I2S(siege_level)+"-"+I2S(siege_level_mini)+"|r - Score: |cffffffff"+I2S(s__unit_max[0])+":"+I2S(s__unit_max[1])+"|r")elseif(TimerGetElapsed(Timer)<10)thenset time_sec=(":0"+I2S(R2I(TimerGetElapsed(Timer)))+" - Stage: |cffffffff"+I2S(siege_level)+"-"+I2S(siege_level_mini)+"|r - Score: |cffffffff"+I2S(s__unit_max[0])+":"+I2S(s__unit_max[1])+"|r")
else
set time_sec=(":"+I2S(R2I(TimerGetElapsed(Timer)))+" - Stage: |cffffffff"+I2S(siege_level)+"-"+I2S(siege_level_mini)+"|r - Score: |cffffffff"+I2S(s__unit_max[0])+":"+I2S(s__unit_max[1])+"|r")endifcall MultiboardSetTitleText(detail,(I2S(time_min)+time_sec))
call MultiboardSetTitleText(simple,(I2S(time_min)+time_sec))
loop
exitwhen a>9
if multiboard_personal_show[a]thencall Trig_Multiboard_2_Create_Actions(a)
call MultiboardSetTitleText(s__personal[a],(I2S(time_min)+time_sec))
endifset a=a+1endloopendfunctionfunction InitTrig_Set_Time_Siege_MB takes nothing returns nothingset gg_trg_Set_Time_Siege_MB=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Set_Time_Siege_MB,1)call TriggerAddAction(gg_trg_Set_Time_Siege_MB,function mb_time_actions_siege)endfunctionfunction Trig_Command_Kick_Initalization_Actions takes nothing returns nothinglocal integer a=0set afk_kick_trigger[0]=gg_trg_Command_Initiate_AFK_Test_0set afk_kick_trigger[1]=gg_trg_Command_Initiate_AFK_Test_1set afk_kick_trigger[2]=gg_trg_Command_Initiate_AFK_Test_2set afk_kick_trigger[3]=gg_trg_Command_Initiate_AFK_Test_3set afk_kick_trigger[4]=gg_trg_Command_Initiate_AFK_Test_4set afk_kick_trigger[5]=gg_trg_Command_Initiate_AFK_Test_5set afk_kick_trigger[6]=gg_trg_Command_Initiate_AFK_Test_6set afk_kick_trigger[7]=gg_trg_Command_Initiate_AFK_Test_7set afk_kick_trigger[8]=gg_trg_Command_Initiate_AFK_Test_8set afk_kick_trigger[9]=gg_trg_Command_Initiate_AFK_Test_9set dialog_kick_button[1]=DialogAddButton(dialog_kick,"|cffffcc00Q|r|cffffffff - I don't care|r",81)
set dialog_kick_button[2]=DialogAddButton(dialog_kick,"|cffffcc00W|r|cffffffff - Kick|r",87)
set dialog_kick_button[3]=DialogAddButton(dialog_kick,"|cffffcc00E|r|cffffffff - No kick|r",69)set kick_ip[12]=falseset a=0loop
exitwhen a>9
set kick_idc[a]=falseset kick_tries[a]=0set kick_time[a]=120
set kick_ip[a]=false
set afk_time[a]=-300
set afk_ip[a]=falseset a=a+1endloopcall DisableTrigger(gg_trg_Command_Kick_Pause)endfunctionfunction InitTrig_KICK_Intialization takes nothing returns nothingset gg_trg_KICK_Intialization=CreateTrigger()call TriggerAddAction(gg_trg_KICK_Intialization,function Trig_Command_Kick_Initalization_Actions)endfunctionfunction Kick_Pause_all_units takes integer pid,boolean pause returns nothinglocal group temp_group=CreateGroup()
local unit u
local location p=GetStartLocationLoc(GetPlayerStartLocation(Player(s__player_loc[pid])))
if pause thenset kick_idc[pid]=truecall EnableTrigger(gg_trg_Command_Kick_Pause)call GroupEnumUnitsOfPlayer(temp_group,Player(pid),Condition(function Group_unit_all))loop
set u=FirstOfGroup(temp_group)exitwhen u==null
if not(GetUnitTypeId(u)=='edes' or GetUnitTypeId(u)=='hdes' or GetUnitTypeId(u)=='hbsh' or GetUnitTypeId(u)=='ebsh')then
call SetUnitPositionLoc(u,p)
call PauseUnit(u,true)call SetUnitInvulnerable(u,true)
endifcall GroupRemoveUnit(temp_group,u)endloopcall GroupEnumUnitsOfPlayer(temp_group,Player(pid),Condition(function Group_hero))loop
set u=FirstOfGroup(temp_group)exitwhen u==null
call SetUnitPositionLoc(u,p)
call PauseUnit(u,true)call SetUnitInvulnerable(u,true)
call GroupRemoveUnit(temp_group,u)endloopcall GroupEnumUnitsOfPlayer(temp_group,Player(pid),Condition(function Group_summon))
loop
set u=FirstOfGroup(temp_group)exitwhen u==null
call DestroyEffectBJ(AddSpecialEffectTarget("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl",u,"origin"))call KillUnit(u)
call GroupRemoveUnit(temp_group,u)endloopelse
set kick_idc[pid]=falseif(kick_idc[0]or kick_idc[1]or kick_idc[2]or kick_idc[3]or kick_idc[4]or kick_idc[5]or kick_idc[6]or kick_idc[7]or kick_idc[8]or kick_idc[9])==false thencall DisableTrigger(gg_trg_Command_Kick_Pause)endifcall GroupEnumUnitsOfPlayer(temp_group,Player(pid),Condition(function Group_all_all))loop
set u=FirstOfGroup(temp_group)exitwhen u==null
call PauseUnit(u,false)call SetUnitInvulnerable(u,false)call IssueImmediateOrder(u,"stop")call GroupRemoveUnit(temp_group,u)endloopendifcall RemoveLocation(p)set p=nullcall DestroyGroup(temp_group)set temp_group=nullset u=nullendfunctionfunction Kick_Kill_Player takes player triggerplayer returns nothing
local integer pid=GetPlayerId(triggerplayer)
local unit u
local group temp_group=CreateGroup()
call GroupEnumUnitsOfPlayer(temp_group,Player(pid),Condition(function Group_all_all))loop
set u=FirstOfGroup(temp_group)exitwhen u==null
call DestroyEffectBJ(AddSpecialEffectTarget("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl",u,"origin"))call UnitRemoveAbility(u,'AOre')
call RemoveItem(GetItemOfTypeFromUnitBJ(u,'ankh'))call RemoveItem(GetItemOfTypeFromUnitBJ(u,'I021'))call RemoveItem(GetItemOfTypeFromUnitBJ(u,'I00I'))call SetUnitExploded(u,true)
call KillUnit(u)
call GroupRemoveUnit(temp_group,u)endloopcall DestroyGroup(temp_group)set temp_group=nullset triggerplayer=nullendfunctionfunction Trig_Command_Kick_Actions takes integer pid,player kickingplayer returns nothinglocal integer a=0local boolean validplayer=falselocal boolean timepassed=falselocal boolean playerfeeds=falselocal boolean playerfeedsenough=falselocal boolean playerfeedteam=falselocal boolean nokickinprogress=false
if(pid>=0 and pid<10 and IsPlayerInForce(Player(pid),bj_FORCE_ALL_PLAYERS)and IsPlayerAlly(Player(pid),kickingplayer)and s__name[pid]!="Compit" and kickingplayer!=Player(pid)and is_host!=pid)thenset validplayer=true
if is_host==GetPlayerId(kickingplayer)or(player_gain[pid]-s__noob_gold_player_bonus[a]<player_feed[pid])then
set playerfeeds=true
if is_host==GetPlayerId(kickingplayer)or((TimerGetElapsed(TimerEndless)-kick_time[pid]>60)and not kick_ip[pid])thenset timepassed=trueif is_host==GetPlayerId(kickingplayer)or player_feedvalue[pid]>10 thenset playerfeedsenough=trueif is_host==GetPlayerId(kickingplayer)or(.4>player_value[pid]/ s__ratio_team[s__player_loc[pid]/ 5])then
set playerfeedteam=trueif kick_ip[12]==false thenset nokickinprogress=trueelse
call DisplayTimedTextToPlayer(kickingplayer,0,0,10,"A Votekick is in progress...")endifelse
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r cannot be kicked because he has more than 40% of the team gain.")endifelse
call DisplayTimedTextToPlayer(kickingplayer,0,0,10,s__color[pid]+s__name[pid]+"|r is feeding, but he has less than 10% feed.")endifelse
if kick_ip[pid]thencall DisplayTimedTextToPlayer(kickingplayer,0,0,10,s__color[pid]+s__name[pid]+"|r is taking a time-out.")else
call DisplayTimedTextToPlayer(kickingplayer,0,0,10,"A kick attempt against "+s__color[pid]+s__name[pid]+"|r is in "+I2S(kick_pause-R2I(TimerGetElapsed(TimerEndless)-kick_time[pid]))+" seconds possible.")endifendifelse
call DisplayTimedTextToPlayer(kickingplayer,0,0,10,s__color[pid]+s__name[pid]+"|r is not feeding. Player, who have more Feed(k) than Gain(k), can be kicked.")endifelse
if s__name[pid]=="Compit" thencall DisplayTimedTextToPlayer(kickingplayer,0,0,10,"You cannot kick Compit.")elseif is_host==pid then
call DisplayTimedTextToPlayer(kickingplayer,0,0,10,"You cannot kick the host.")elseif IsPlayerEnemy(Player(pid),kickingplayer)thencall DisplayTimedTextToPlayer(kickingplayer,0,0,10,s__color[pid]+s__name[pid]+"|r is your enemy and you cannot kick him.")else
call DisplayTimedTextToPlayer(kickingplayer,0,0,10,"The player you want to kick does not exist, left or is yourself.")endifendifif validplayer and playerfeeds and timepassed and playerfeedsenough and nokickinprogress and playerfeedteam then
set kick_time[pid]=TimerGetElapsed(TimerEndless)
set s__autosend[pid]=falseset kick_ip[pid]=trueif IsPlayerAlly(Player(pid),Player(10))thenset s__x_e[pid]=-4600else
set s__x_e[pid]=4600
endifset s__y_e[pid]=0if kick_tries[pid]<1 and not(kick_tries[pid]>0 and 2*(player_gain[pid]-s__noob_gold_player_bonus[a])<player_feed[pid])thenset kick_tries[pid]=kick_tries[pid]+1call Kick_Pause_all_units(pid,true)if kick_tries[pid]==1 thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r feeds and takes a 30 second time-out.")
call Misc_PolledWait2(30)elseif kick_tries[pid]==2 thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r feeds and takes a 90 second time-out.")
call Misc_PolledWait2(90)else
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r feeds and takes a 120 second time-out.")call Misc_PolledWait2(120)endifcall Kick_Pause_all_units(pid,false)
set kick_ip[pid]=falseelse
set kick_ip[12]=true
set kick_vote=0call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r still feeds. Kick him or not? His allies will decide in 5 seconds.")call Misc_PolledWait2(5)
call DialogSetMessage(dialog_kick,s__color[pid]+s__name[pid]+"|r feeds: "+R2SW(player_gain[pid]/ 1000,1,1)+"k Gain <> "+R2SW(player_feed[pid]/ 1000,1,1)+"k Feed")loop
exitwhen a>9
if IsPlayerAlly(Player(a),Player(pid))and Player(a)!=Player(pid)then
call DialogDisplay(Player(a),dialog_kick,true)endifset a=a+1endloopcall Misc_PolledWait2(10)if kick_vote<0 thenset kick_ip[12]=falsecall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r will be kicked.")call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_GOLD,0)call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_LUMBER,0)call Trig_Leaver(Player(pid))call Misc_PolledWait2(5)
call Kick_Kill_Player(Player(pid))call Misc_PolledWait2(10)call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,s__color[pid]+s__name[pid]+"|r has been kicked.")call CustomDefeatBJ(Player(pid),"You have been kicked (Feed).")else
set kick_ip[12]=falseset kick_ip[pid]=falsecall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,s__color[pid]+s__name[pid]+"|r stays.")set kick_time[pid]=TimerGetElapsed(TimerEndless)+300
endifendifendifset kickingplayer=nullendfunctionfunction InitTrig_Command_KICK takes nothing returns nothing
set gg_trg_Command_KICK=CreateTrigger()endfunctionfunction Trig_Command_AFK_Actions takes integer pid,player kickingplayer returns nothing
local integer a=0local real b
local real c
if pid>=0 and pid<10 and IsPlayerInForce(Player(pid),bj_FORCE_ALL_PLAYERS)and IsPlayerAlly(Player(pid),kickingplayer)and s__name[pid]!="Compit" and kickingplayer!=Player(pid)thenif(TimerGetElapsed(TimerEndless)-afk_time[pid]>300)and not afk_ip[pid]thenset afk_time[pid]=TimerGetElapsed(TimerEndless)set no_afk[pid]=falseset afk_ip[pid]=true
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r will be tested for afk. He must select a unit in the next 180 seconds.")call ClearSelectionForPlayer(Player(pid))call EnableTrigger(afk_kick_trigger[pid])loop
call Misc_PolledWait2(5)
if 180-(TimerGetElapsed(TimerEndless)-afk_time[pid])<=150 thenif(TimerGetElapsed(TimerEndless)>180)thencall IssueImmediateOrder(unit_structure_u[(s__player_loc[pid]*16)+6],"fingerofdeath")endifendifexitwhen 180-(TimerGetElapsed(TimerEndless)-afk_time[pid])<=0exitwhen no_afk[pid]==trueendloopif not(no_afk[pid])thencall SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_GOLD,0)call SetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_LUMBER,0)call Trig_Leaver(Player(pid))call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,s__color[pid]+s__name[pid]+"|r is afk and has been kicked.")call CustomDefeatBJ(Player(pid),"You have been kicked (AFK).")else
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,s__color[pid]+s__name[pid]+"|r is not afk.")set afk_ip[pid]=falseset afk_time[pid]=TimerGetElapsed(TimerEndless)endifelse
if afk_ip[pid]thencall DisplayTimedTextToPlayer(kickingplayer,0,0,10,s__color[pid]+s__name[pid]+"|r will be tested for afk. He must select a unit in the next "+I2S(180-R2I(TimerGetElapsed(TimerEndless)-afk_time[pid]))+" seconds.")
else
call DisplayTimedTextToPlayer(kickingplayer,0,0,10,s__color[pid]+s__name[pid]+"|r can be tested for afk in "+I2S(300-R2I(TimerGetElapsed(TimerEndless)-afk_time[pid]))+" seconds.")endifendifelse
if s__name[pid]=="Compit" thencall DisplayTimedTextToPlayer(kickingplayer,0,0,10,"You cannot kick Compit.")elseif IsPlayerEnemy(Player(pid),kickingplayer)thencall DisplayTimedTextToPlayer(kickingplayer,0,0,10,s__color[pid]+s__name[pid]+"|r is your enemy and you cannot kick him.")else
call DisplayTimedTextToPlayer(kickingplayer,0,0,10,"The player you want to kick does not exist, left or is you.")endifendifset kickingplayer=nullendfunctionfunction InitTrig_Command_AFK takes nothing returns nothingset gg_trg_Command_AFK=CreateTrigger()endfunctionfunction kick_vote_conditions takes nothing returns booleanreturn kick_ip[12]endfunctionfunction Vote_AntiFeed takes nothing returns nothing
local integer pid=GetPlayerId(GetTriggerPlayer())call DialogDisplay(GetTriggerPlayer(),dialog_kick,false)
if(GetClickedButton()==dialog_kick_button[2])thenset kick_vote=kick_vote-1if kick_vote>=0 then
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r: Kick. Total: No kick")
else
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r: Kick. Total: |cffff0000Kick|r")endifelseif(GetClickedButton()==dialog_kick_button[3])thenset kick_vote=kick_vote+1if kick_vote>=0 then
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r: No kick. Total: No kick")else
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r: No kick. Total: |cffff0000Kick|r")
endifelse
if kick_vote>=0 then
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r: I don't care. Total: No kick")
else
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r: I don't care. Total: |cffff0000Kick|r")endifendifendfunctionfunction InitTrig_Vote_KICK takes nothing returns nothingset gg_trg_Vote_KICK=CreateTrigger()
call TriggerRegisterDialogEventBJ(gg_trg_Vote_KICK,dialog_kick)call TriggerAddCondition(gg_trg_Vote_KICK,Condition(function kick_vote_conditions))call TriggerAddAction(gg_trg_Vote_KICK,function Vote_AntiFeed)endfunctionfunction Trig_Command_Kick_AFK_TEST_Actions takes nothing returns nothinglocal integer a=0loop
exitwhen a>9
call EnableTrigger(afk_kick_trigger[a])set no_afk[a]=falseset a=a+1endloopendfunctionfunction InitTrig_Init_Test_AFK_KICK takes nothing returns nothingset gg_trg_Init_Test_AFK_KICK=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Init_Test_AFK_KICK,1.00)
call TriggerAddAction(gg_trg_Init_Test_AFK_KICK,function Trig_Command_Kick_AFK_TEST_Actions)
endfunctionfunction Trig_Command_Kick_enabled_Actions takes nothing returns nothing
local integer aset a=0loop
exitwhen a>9
if IsPlayerInForce(Player(a),GetPlayersAll())thenif not(no_afk[a])and s__name[a]!="Compit" thencall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[a]+s__name[a]+"|r seems afk... Use -afk "+I2S(a+1)+" to test him for afk.")endifendifset a=a+1endloopendfunctionfunction InitTrig_Autotest_AFK takes nothing returns nothing
set gg_trg_Autotest_AFK=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Autotest_AFK,90.00)call TriggerAddAction(gg_trg_Autotest_AFK,function Trig_Command_Kick_enabled_Actions)endfunctionfunction Trig_Command_Kick_enable_Actions takes nothing returns nothinglocal integer aset a=0loop
exitwhen a>9
if player_gain[a]*.75<player_feed[a]then
if IsPlayerAlly(Player(a),Player(10))thenset s__x_e[a]=-4600else
set s__x_e[a]=4600endifset s__y_e[a]=0endifif player_gain[a]<player_feed[a]then
set s__autosend[a]=false
call DisplayTextToPlayer(Player(a),0,0,"Auto Send: |cffff0000OFF|r")
endifset a=a+1endloopendfunctionfunction InitTrig_Stop_Autosend_KICK takes nothing returns nothingset gg_trg_Stop_Autosend_KICK=CreateTrigger()call TriggerRegisterTimerEventSingle(gg_trg_Stop_Autosend_KICK,300.00)call TriggerAddAction(gg_trg_Stop_Autosend_KICK,function Trig_Command_Kick_enable_Actions)endfunctionfunction Trig_Command_Kick_Pause_Actions takes nothing returns nothinglocal integer a=0loop
exitwhen a>9
if kick_idc[a]and GetOwningPlayer(GetTriggerUnit())==Player(a)thencall PauseUnit(GetTriggerUnit(),true)endifset a=a+1endloopendfunctionfunction InitTrig_Command_Kick_Pause takes nothing returns nothingset gg_trg_Command_Kick_Pause=CreateTrigger()call TriggerRegisterEnterRectSimple(gg_trg_Command_Kick_Pause,GetWorldBounds())call TriggerAddAction(gg_trg_Command_Kick_Pause,function Trig_Command_Kick_Pause_Actions)endfunctionfunction Trig_Command_Initiate_AFK_Test_Actions_0 takes nothing returns nothingset no_afk[GetPlayerId(GetTriggerPlayer())]=true
call DisableTrigger(GetTriggeringTrigger())endfunctionfunction InitTrig_Command_Initiate_AFK_Test_0 takes nothing returns nothingset gg_trg_Command_Initiate_AFK_Test_0=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Command_Initiate_AFK_Test_0,Player(0),EVENT_PLAYER_UNIT_SELECTED,null)call TriggerAddAction(gg_trg_Command_Initiate_AFK_Test_0,function Trig_Command_Initiate_AFK_Test_Actions_0)endfunctionfunction Trig_Command_Initiate_AFK_Test_Actions_1 takes nothing returns nothingset no_afk[GetPlayerId(GetTriggerPlayer())]=true
call DisableTrigger(GetTriggeringTrigger())endfunctionfunction InitTrig_Command_Initiate_AFK_Test_1 takes nothing returns nothingset gg_trg_Command_Initiate_AFK_Test_1=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Command_Initiate_AFK_Test_1,Player(1),EVENT_PLAYER_UNIT_SELECTED,null)call TriggerAddAction(gg_trg_Command_Initiate_AFK_Test_1,function Trig_Command_Initiate_AFK_Test_Actions_1)endfunctionfunction Trig_Command_Initiate_AFK_Test_Actions_2 takes nothing returns nothingset no_afk[GetPlayerId(GetTriggerPlayer())]=true
call DisableTrigger(GetTriggeringTrigger())endfunctionfunction InitTrig_Command_Initiate_AFK_Test_2 takes nothing returns nothingset gg_trg_Command_Initiate_AFK_Test_2=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Command_Initiate_AFK_Test_2,Player(2),EVENT_PLAYER_UNIT_SELECTED,null)call TriggerAddAction(gg_trg_Command_Initiate_AFK_Test_2,function Trig_Command_Initiate_AFK_Test_Actions_2)endfunctionfunction Trig_Command_Initiate_AFK_Test_Actions_3 takes nothing returns nothingset no_afk[GetPlayerId(GetTriggerPlayer())]=true
call DisableTrigger(GetTriggeringTrigger())endfunctionfunction InitTrig_Command_Initiate_AFK_Test_3 takes nothing returns nothingset gg_trg_Command_Initiate_AFK_Test_3=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Command_Initiate_AFK_Test_3,Player(3),EVENT_PLAYER_UNIT_SELECTED,null)call TriggerAddAction(gg_trg_Command_Initiate_AFK_Test_3,function Trig_Command_Initiate_AFK_Test_Actions_3)endfunctionfunction Trig_Command_Initiate_AFK_Test_Actions_4 takes nothing returns nothingset no_afk[GetPlayerId(GetTriggerPlayer())]=true
call DisableTrigger(GetTriggeringTrigger())endfunctionfunction InitTrig_Command_Initiate_AFK_Test_4 takes nothing returns nothingset gg_trg_Command_Initiate_AFK_Test_4=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Command_Initiate_AFK_Test_4,Player(4),EVENT_PLAYER_UNIT_SELECTED,null)call TriggerAddAction(gg_trg_Command_Initiate_AFK_Test_4,function Trig_Command_Initiate_AFK_Test_Actions_4)endfunctionfunction Trig_Command_Initiate_AFK_Test_Actions_5 takes nothing returns nothingset no_afk[GetPlayerId(GetTriggerPlayer())]=true
call DisableTrigger(GetTriggeringTrigger())endfunctionfunction InitTrig_Command_Initiate_AFK_Test_5 takes nothing returns nothingset gg_trg_Command_Initiate_AFK_Test_5=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Command_Initiate_AFK_Test_5,Player(5),EVENT_PLAYER_UNIT_SELECTED,null)call TriggerAddAction(gg_trg_Command_Initiate_AFK_Test_5,function Trig_Command_Initiate_AFK_Test_Actions_5)endfunctionfunction Trig_Command_Initiate_AFK_Test_Actions_6 takes nothing returns nothingset no_afk[GetPlayerId(GetTriggerPlayer())]=true
call DisableTrigger(GetTriggeringTrigger())endfunctionfunction InitTrig_Command_Initiate_AFK_Test_6 takes nothing returns nothingset gg_trg_Command_Initiate_AFK_Test_6=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Command_Initiate_AFK_Test_6,Player(6),EVENT_PLAYER_UNIT_SELECTED,null)call TriggerAddAction(gg_trg_Command_Initiate_AFK_Test_6,function Trig_Command_Initiate_AFK_Test_Actions_6)endfunctionfunction Trig_Command_Initiate_AFK_Test_Actions_7 takes nothing returns nothingset no_afk[GetPlayerId(GetTriggerPlayer())]=true
call DisableTrigger(GetTriggeringTrigger())endfunctionfunction InitTrig_Command_Initiate_AFK_Test_7 takes nothing returns nothingset gg_trg_Command_Initiate_AFK_Test_7=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Command_Initiate_AFK_Test_7,Player(7),EVENT_PLAYER_UNIT_SELECTED,null)call TriggerAddAction(gg_trg_Command_Initiate_AFK_Test_7,function Trig_Command_Initiate_AFK_Test_Actions_7)endfunctionfunction Trig_Command_Initiate_AFK_Test_Actions_8 takes nothing returns nothingset no_afk[GetPlayerId(GetTriggerPlayer())]=true
call DisableTrigger(GetTriggeringTrigger())endfunctionfunction InitTrig_Command_Initiate_AFK_Test_8 takes nothing returns nothingset gg_trg_Command_Initiate_AFK_Test_8=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Command_Initiate_AFK_Test_8,Player(8),EVENT_PLAYER_UNIT_SELECTED,null)call TriggerAddAction(gg_trg_Command_Initiate_AFK_Test_8,function Trig_Command_Initiate_AFK_Test_Actions_8)endfunctionfunction Trig_Command_Initiate_AFK_Test_Actions_9 takes nothing returns nothingset no_afk[GetPlayerId(GetTriggerPlayer())]=true
call DisableTrigger(GetTriggeringTrigger())endfunctionfunction InitTrig_Command_Initiate_AFK_Test_9 takes nothing returns nothingset gg_trg_Command_Initiate_AFK_Test_9=CreateTrigger()call TriggerRegisterPlayerUnitEvent(gg_trg_Command_Initiate_AFK_Test_9,Player(9),EVENT_PLAYER_UNIT_SELECTED,null)call TriggerAddAction(gg_trg_Command_Initiate_AFK_Test_9,function Trig_Command_Initiate_AFK_Test_Actions_9)endfunctionfunction Trig_Switch_Initalization_Actions takes nothing returns nothing
local integer a=0loop
exitwhen a>9
set switch_ip[a]=falseset a=a+1endloopset dialog_switch_button[1]=DialogAddButton(dialog_switch,"|cffffcc00Q|r|cffffffff - I don't care|r",81)
set dialog_switch_button[2]=DialogAddButton(dialog_switch,"|cffffcc00W|r|cffffffff - Yes|r",87)set dialog_switch_button[3]=DialogAddButton(dialog_switch,"|cffffcc00E|r|cffffffff - No|r",69)set switch_ip[12]=falseendfunctionfunction InitTrig_SWITCH_Initalization takes nothing returns nothing
set gg_trg_SWITCH_Initalization=CreateTrigger()call TriggerAddAction(gg_trg_SWITCH_Initalization,function Trig_Switch_Initalization_Actions)endfunctionfunction Trig_Siege_Update_Research_Level_Switcher_Actions takes integer pid returns nothing
local integer bif s__player_loc[pid]/ 5!=pid/ 5 thenset b=1if pid/ 5==0 thenloop
exitwhen b>25call Trig_Siege_Set_Research_Level_Actions(pid,s__tech_siege_a[b],GetPlayerTechCount(GetTriggerPlayer(),s__tech_siege[b],true))set b=b+1endloopelse
loop
exitwhen b>25call Trig_Siege_Set_Research_Level_Actions(pid,s__tech_siege[b],GetPlayerTechCount(GetTriggerPlayer(),s__tech_siege_a[b],true))set b=b+1endloopendifendifendfunctionfunction switch_actions takes player triggerplayer returns nothinglocal integer pid=GetPlayerId(triggerplayer)
local unit u
local integer a=0local integer b=9local integer clocal multiboarditem mbi
local integer i=0local group temp_group=CreateGroup()
local string f="|cffff0000"local integer switch_loc_old
local player switch_player=triggerplayer
local integer switch_targetlocal integer gold_payback=0
loop
exitwhen a>b
if not(switch_ip[pid])and not(switch_occu[a])and(a/ 5!=s__player_loc[pid]/ 5)thenset switch_ip[12]=trueset switch_target=aexitwhen trueendifset a=a+1endloopif(switch_ip[12])thenset switch_vote=(((100-player_value[(s__player_loc[pid]/ 5)+10])+player_value[pid])-50)*-2if player_value[(s__player_loc[pid]/ 5)+10]==0 thenset switch_vote=0endifif player_value[(s__player_loc[pid]/ 5)+10]==100 thenset switch_vote=0endifif s__team_player[0]+s__team_player[1]<4 thenset switch_vote=0endifif switch_vote>=-20 then
if switch_vote>=0 thenset f="|cff00ff00"else
set f="|cffffff00"endifendifcall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,(s__color[pid]+s__name[pid]+"|r ("+R2SW(player_value[pid],1,1)+"%) wants to switch the team. You have 10 seconds to think about it. ("+f+R2SW(switch_vote,1,1)+"|r)"))
if is_multiplayer thencall Misc_PolledWait2(10.00)
endifif(switch_target>5)thencall DialogSetMessage(dialog_switch,s__color[pid]+s__name[pid]+"|r ("+R2SW(player_value[pid],1,1)+"%) from "+s__color[10]+"Human|r to "+s__color[11]+"Orc|r?")else
call DialogSetMessage(dialog_switch,s__color[pid]+s__name[pid]+"|r ("+R2SW(player_value[pid],1,1)+"%) from "+s__color[11]+"Orc|r to "+s__color[10]+"Human|r?")endifset a=0loop
exitwhen a>9
if Player(a)!=switch_player then
call DialogDisplay(Player(a),dialog_switch,true)
endifset a=a+1endloopset switch_ip[13]=trueif is_multiplayer thencall Misc_PolledWait2(10.00)
endifif not is_multiplayer thenset switch_vote=0endifset switch_ip[13]=falseif switch_vote>=0 thenset s__color[pid]=s__colorbackup[switch_target]set mbi=MultiboardGetItem(detail,multiboard_row[pid],0)call MultiboardSetItemValue(mbi,"|cff7f7f7f"+I2S(pid+1)+"|r "+s__color[pid]+s__name[pid])call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(simple,multiboard_row[pid],0)call MultiboardSetItemValue(mbi,s__color[pid]+s__name[pid])call MultiboardReleaseItem(mbi)set mbi=null
call SetPlayerColorBJ(switch_player,s__colornostring[switch_target],true)set switch_loc_old=s__player_loc[pid]set switch_occu[switch_loc_old]=falseset switch_occu[switch_target]=trueset switch_ip[pid]=trueset s__player_loc[pid]=switch_target
set s__team_player[switch_loc_old/ 5]=s__team_player[switch_loc_old/ 5]-1set s__team_player[switch_target/ 5]=s__team_player[switch_target/ 5]+1if s__team_player[switch_loc_old/ 5]!=0 then
set i=1000/ s__team_player[switch_loc_old/ 5]endifset s__start[pid]=unit_structure_p[switch_target*16+1]set a=0set b=11
loop
exitwhen a>b
if(IsPlayerAlly(Player(a),switch_player)and Player(a)!=switch_player)thencall SetPlayerAllianceStateBJ(switch_player,Player(a),bj_ALLIANCE_UNALLIED)call SetPlayerAllianceStateBJ(Player(a),switch_player,bj_ALLIANCE_UNALLIED)call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(a),PLAYER_STATE_RESOURCE_GOLD)+i)
call SetPlayerState(Player(a),PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(Player(a),PLAYER_STATE_RESOURCE_LUMBER)+(i/ 5))call DisplayTimedTextToPlayer(Player(a),0,0,15.00,"You received |cffffcc00"+I2S(i)+" gold|r and |cff0D7F37"+I2S(i/ 5)+" lumber.|r")else
call SetPlayerAllianceStateBJ(switch_player,Player(a),bj_ALLIANCE_ALLIED_VISION)
call SetPlayerAllianceStateBJ(Player(a),switch_player,bj_ALLIANCE_ALLIED_VISION)
endifset a=a+1endloopset a=1loop
exitwhen a>5
call SetUnitPositionLoc(unit_structure_u[(pid*16)+a],unit_structure_p[switch_target*16+a])set a=a+1endloopcall SetUnitPositionLoc(unit_structure_u[(pid*16)+9],unit_structure_p[switch_target*16+9])call SetUnitPositionLoc(unit_structure_u[(pid*16)+10],unit_structure_p[switch_target*16+10])
call SetUnitPositionLoc(unit_structure_u[(pid*16)+11],unit_structure_p[switch_target*16+11])
call SetUnitOwner(unit_structure_u[(switch_target*16)+6],switch_player,true)
call SetUnitOwner(unit_structure_u[(switch_target*16)+7],switch_player,true)
call SetUnitOwner(unit_structure_u[(switch_target*16)+8],switch_player,true)
if(switch_target>4)thencall SetUnitOwner(unit_structure_u[(switch_loc_old*16)+6],Player(10),true)call SetUnitOwner(unit_structure_u[(switch_loc_old*16)+7],Player(10),true)call SetUnitOwner(unit_structure_u[(switch_loc_old*16)+8],Player(10),true)else
call SetUnitOwner(unit_structure_u[(switch_loc_old*16)+6],Player(11),true)call SetUnitOwner(unit_structure_u[(switch_loc_old*16)+7],Player(11),true)call SetUnitOwner(unit_structure_u[(switch_loc_old*16)+8],Player(11),true)endifcall GroupEnumUnitsInRangeOfLoc(temp_group,s__target[switch_target/ 5],1500,Condition(function Group_structure))
loop
set u=FirstOfGroup(temp_group)exitwhen u==null
if GetOwningPlayer(u)==switch_player thencall SetUnitOwner(u,Player(11-switch_target/ 5),true)endifcall GroupRemoveUnit(temp_group,u)endloopcall GroupEnumUnitsOfPlayer(temp_group,switch_player,Condition(function Group_unit_all))
loop
set u=FirstOfGroup(temp_group)exitwhen u==null
call SetUnitPositionLoc(u,s__start[pid])
if GetUnitTypeId(u)=='edes' or GetUnitTypeId(u)=='hdes' or GetUnitTypeId(u)=='hbsh' or GetUnitTypeId(u)=='ebsh' then
if(switch_target>4)thencall SetUnitPositionLoc(u,Location(8200,-4100))else
call SetUnitPositionLoc(u,Location(-8200,4100))endifendifcall GroupRemoveUnit(temp_group,u)endloopcall GroupEnumUnitsOfPlayer(temp_group,switch_player,Condition(function Group_summon))loop
set u=FirstOfGroup(temp_group)exitwhen u==null
call KillUnit(u)
call GroupRemoveUnit(temp_group,u)endloopcall GroupEnumUnitsOfPlayer(temp_group,switch_player,Condition(function Group_hero))
loop
set u=FirstOfGroup(temp_group)exitwhen u==null
call SetUnitPositionLoc(u,s__start[pid])
if GetUnitUserData(u)==-1 thencall RemoveUnit(u)endifcall GroupRemoveUnit(temp_group,u)endloopif switch_target/ 5!=GetPlayerId(switch_player)/ 5 thenif GetPlayerTechCount(Player(pid),'Rhpt',true)==3 or GetPlayerTechCount(Player(pid),'Rost',true)==3 then
call SetPlayerTechResearched(switch_player,'R00O',2)
elseif GetPlayerTechCount(Player(pid),'Rhpt',true)==2 or GetPlayerTechCount(Player(pid),'Rost',true)==2 then
call SetPlayerTechResearched(switch_player,'R00O',1)
endifif GetPlayerTechCount(Player(pid),'Rwdm',true)==1 thencall SetPlayerTechResearched(switch_player,'R00K',1)
endifif GetPlayerTechCount(Player(pid),'Redc',true)==2 thencall SetPlayerTechResearched(switch_player,'R00K',1)
endifendifif siege_enabled thencall Trig_Siege_Update_Research_Level_Switcher_Actions(pid)endifcall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,30,s__colorbackup[pid]+s__name[pid]+"|r switched the team successfully!")
set switch_ip[12]=falseif is_multiplayer thencall Misc_PolledWait2(120)endifif switch_ip[pid]thenset switch_ip[pid]=false
call DisplayTimedTextToPlayer(Player(pid),0,0,10,"You have the permission to switch again.")
endifelse
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,"Switch request denied.")set switch_ip[12]=falseset switch_ip[pid]=truecall Misc_PolledWait2(300.00)if switch_ip[pid]thenset switch_ip[pid]=false
call DisplayTimedTextToPlayer(Player(pid),0,0,10,"You can try to switch again.")
endifendifelse
call DisplayTimedTextToPlayer(Player(pid),0,0,10,"Switch request denied: The other team has 5 players, you switched the team in the last 120 seconds or you had a failed switch attempt in the last 300 seconds.")endifcall DestroyGroup(temp_group)set temp_group=nullset mbi=null
set switch_player=nullset triggerplayer=nullendfunctionfunction InitTrig_Ask_SWITCH takes nothing returns nothingset gg_trg_Ask_SWITCH=CreateTrigger()endfunctionfunction switch_vote_conditions takes nothing returns booleanif(switch_ip[13])thenreturn trueelse
return false
endifendfunctionfunction switch_vote_actions takes nothing returns nothinglocal integer pid=GetPlayerId(GetTriggerPlayer())local string scall DialogDisplay(GetTriggerPlayer(),dialog_switch,false)if player_value[pid]==0 then
set player_value[pid]=1endifif(GetClickedButton()==dialog_switch_button[1])thenif(switch_vote>=0)thenset s="|cff00ff00"else
set s="|cffff0000"endifcall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r: I don't care. Total: "+s+R2SW(switch_vote,1,1)+"|r")elseif(GetClickedButton()==dialog_switch_button[2])thenset switch_vote=switch_vote+player_value[pid]if(switch_vote>=0)thenset s="|cff00ff00"else
set s="|cffff0000"endifcall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r: Yes (|cff00ff00+"+R2SW(player_value[pid],1,1)+"|r). Total: "+s+R2SW(switch_vote,1,1)+"|r")
elseif(GetClickedButton()==dialog_switch_button[3])thenset switch_vote=switch_vote-player_value[pid]if(switch_vote>=0)thenset s="|cff00ff00"else
set s="|cffff0000"endifcall DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,s__color[pid]+s__name[pid]+"|r: No (|cffff0000-"+R2SW(player_value[pid],1,1)+"|r). Total: "+s+R2SW(switch_vote,1,1)+"|r")endifendfunctionfunction InitTrig_Vote_SWITCH takes nothing returns nothingset gg_trg_Vote_SWITCH=CreateTrigger()call TriggerRegisterDialogEventBJ(gg_trg_Vote_SWITCH,dialog_switch)call TriggerAddCondition(gg_trg_Vote_SWITCH,Condition(function switch_vote_conditions))call TriggerAddAction(gg_trg_Vote_SWITCH,function switch_vote_actions)endfunctionfunction Trig_Commands_Conditions takes nothing returns booleanif(SubString(GetEventPlayerChatString(),0,1)=="-")thenreturn trueelseif(SubString(GetEventPlayerChatString(),0,1)=="#")thenreturn trueelse
return false
endifendfunctionfunction Trig_Commands_Actions takes nothing returns nothing
local string chat=StringCase(GetEventPlayerChatString(),false)local integer alocal real r
local multiboarditem mbi
if SubString(chat,0,1)=="#" then
call Trig_Mode_Vote_Ingame_Conditions(GetTriggerPlayer(),SubString(chat,1,StringLength(chat)),true)elseif SubString(chat,1,4)=="cam" thenif not(chat=="-cam")then
if(GetLocalPlayer()==GetTriggerPlayer())then
call SetCameraField(CAMERA_FIELD_TARGET_DISTANCE,S2R(SubString(chat,5,StringLength(chat))),1)call SetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK,304,1)endifelse
if(GetLocalPlayer()==GetTriggerPlayer())then
call SetCameraField(CAMERA_FIELD_TARGET_DISTANCE,2000,1)
call SetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK,304,1)endifendifelseif SubString(chat,1,4)=="far" or SubString(chat,1,5)=="zoom" thencall DisplayTextToPlayer(GetTriggerPlayer(),0,0,"Are you looking for the '-cam' command?")call DisplayTextToPlayer(GetTriggerPlayer(),0,0,"'-cam 2000' is default or simply '-cam'.")if(GetLocalPlayer()==GetTriggerPlayer())then
call SetCameraField(CAMERA_FIELD_TARGET_DISTANCE,2200,1)
call SetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK,304,1)endifelseif false thenset a=0loop
exitwhen a>spawn_unit_small_maxif SubString(chat,6,StringLength(chat))==StringCase(GetAbilityName(spawn_unit_toggle[a]),false)thenset mbi=MultiboardGetItem(detail,multiboard_row[GetPlayerId(GetTriggerPlayer())],0)call MultiboardSetItemIcon(mbi,spawn_unit_icon[a])call MultiboardReleaseItem(mbi)set mbi=MultiboardGetItem(simple,multiboard_row[GetPlayerId(GetTriggerPlayer())],0)call MultiboardSetItemIcon(mbi,spawn_unit_icon[a])call MultiboardReleaseItem(mbi)if not multiboard_personal_show[GetPlayerId(GetTriggerPlayer())]then
if(multiboard_simple_show[GetPlayerId(GetTriggerPlayer())])thenif(GetLocalPlayer()==GetTriggerPlayer())then
call MultiboardDisplayBJ(false,detail)call MultiboardDisplayBJ(true,simple)call MultiboardMinimizeBJ(false,simple)endifelse
if(GetLocalPlayer()==GetTriggerPlayer())then
call MultiboardDisplayBJ(false,simple)call MultiboardDisplayBJ(true,detail)call MultiboardMinimizeBJ(false,detail)endifendifelse
if(multiboard_simple_show[GetPlayerId(GetTriggerPlayer())])thenif(GetLocalPlayer()==GetTriggerPlayer())then
call MultiboardDisplayBJ(false,simple)call MultiboardDisplayBJ(true,detail)call MultiboardMinimizeBJ(false,detail)endifset multiboard_simple_show[GetPlayerId(GetTriggerPlayer())]=falseelse
if(GetLocalPlayer()==GetTriggerPlayer())then
call MultiboardDisplayBJ(false,detail)call MultiboardDisplayBJ(true,simple)call MultiboardMinimizeBJ(false,simple)endifset multiboard_simple_show[GetPlayerId(GetTriggerPlayer())]=true
endifendifendifset a=a+1endloopset mbi=null
elseif chat=="-mb" thenif multiboard_personal_show[GetPlayerId(GetTriggerPlayer())]then
set multiboard_personal_show[GetPlayerId(GetTriggerPlayer())]=falseif(multiboard_simple_show[GetPlayerId(GetTriggerPlayer())])thenif(GetLocalPlayer()==GetTriggerPlayer())then
call MultiboardDisplayBJ(false,detail)call MultiboardDisplayBJ(true,simple)call MultiboardMinimizeBJ(false,simple)endifelse
if(GetLocalPlayer()==GetTriggerPlayer())then
call MultiboardDisplayBJ(false,simple)call MultiboardDisplayBJ(true,detail)call MultiboardMinimizeBJ(false,detail)endifendifelse
if(multiboard_simple_show[GetPlayerId(GetTriggerPlayer())])thenif(GetLocalPlayer()==GetTriggerPlayer())then
call MultiboardDisplayBJ(false,simple)call MultiboardDisplayBJ(true,detail)call MultiboardMinimizeBJ(false,detail)endifset multiboard_simple_show[GetPlayerId(GetTriggerPlayer())]=falseelse
if(GetLocalPlayer()==GetTriggerPlayer())then
call MultiboardDisplayBJ(false,detail)call MultiboardDisplayBJ(true,simple)call MultiboardMinimizeBJ(false,simple)endifset multiboard_simple_show[GetPlayerId(GetTriggerPlayer())]=true
endifendifelseif chat=="-mbu" then
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,3,"-u displays -mbu for 15 seconds")set multiboard_personal_show[GetPlayerId(GetTriggerPlayer())]=truecall Trig_Multiboard_2_Create_Actions(GetPlayerId(GetTriggerPlayer()))elseif chat=="-u" thenset multiboard_personal_show[GetPlayerId(GetTriggerPlayer())]=truecall Trig_Multiboard_2_Create_Actions(GetPlayerId(GetTriggerPlayer()))if GetLocalPlayer()==GetTriggerPlayer()thencall MultiboardMinimizeBJ(false,s__personal[GetPlayerId(GetTriggerPlayer())])endifcall TriggerSleepAction(15)set multiboard_personal_show[GetPlayerId(GetTriggerPlayer())]=falseif(multiboard_simple_show[GetPlayerId(GetTriggerPlayer())])thenif(GetLocalPlayer()==GetTriggerPlayer())then
call MultiboardDisplayBJ(false,detail)call MultiboardDisplayBJ(true,simple)call MultiboardMinimizeBJ(true,simple)endifelse
if(GetLocalPlayer()==GetTriggerPlayer())then
call MultiboardDisplayBJ(false,simple)call MultiboardDisplayBJ(true,detail)call MultiboardMinimizeBJ(true,detail)endifendifelseif SubString(chat,1,5)=="kick" thenset a=S2I(SubString(GetEventPlayerChatString(),6,8))
if a>0 and a<11 then
call Trig_Command_Kick_Actions(a-1,GetTriggerPlayer())endifelseif SubString(chat,1,4)=="afk" thenset a=S2I(SubString(GetEventPlayerChatString(),5,7))
if a>0 and a<11 then
call Trig_Command_AFK_Actions(a-1,GetTriggerPlayer())endifelseif chat=="-switch" thenif(switch_ip[12]==false)then
call switch_actions(GetTriggerPlayer())endifelseif chat=="-notk" thenif notk[GetPlayerId(GetTriggerPlayer())]==false then
set notk[GetPlayerId(GetTriggerPlayer())]=truecall DisplayTextToPlayer(GetTriggerPlayer(),0,0,"Teamkill-Protection: |cff00ff00ON|r")else
set notk[GetPlayerId(GetTriggerPlayer())]=falsecall DisplayTextToPlayer(GetTriggerPlayer(),0,0,"Teamkill-Protection: |cffff0000OFF|r")endifelseif SubString(chat,1,5)=="name" thencall TriggerSleepAction(.1)if chat=="-name" thencall SetPlayerName(GetTriggerPlayer(),s__name[GetPlayerId(GetTriggerPlayer())])else
if SubString(chat,1,6)=="name " then
if StringCase(SubString(chat,6,17),false)=="compit" then
call DisplayTextToPlayer(GetLocalPlayer(),0,0,s__color[GetPlayerId(GetTriggerPlayer())]+s__name[GetPlayerId(GetTriggerPlayer())]+"|r, don't try that again!")call SetPlayerState(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD,0)
call SetPlayerState(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER,0)elseif SubString(chat,6,StringLength(chat))=="" then
call SetPlayerName(GetTriggerPlayer(),"I am too stupid to change my name")else
call SetPlayerName(GetTriggerPlayer()," "+SubString(chat,6,StringLength(chat)))endifendifendifelseif SubString(chat,1,10)=="fullshare" thenif IsPlayerAlly(GetTriggerPlayer(),Player(S2I(SubString(chat,11,13))-1))then
if not GetPlayerAlliance(GetTriggerPlayer(),Player(S2I(SubString(chat,11,13))-1),ALLIANCE_SHARED_ADVANCED_CONTROL)thencall SetPlayerAllianceStateBJ(GetTriggerPlayer(),Player(S2I(SubString(chat,11,13))-1),bj_ALLIANCE_ALLIED_ADVUNITS)call DisplayTextToPlayer(GetTriggerPlayer(),0,0,"You have granted "+s__color[S2I(SubString(chat,11,13))-1]+s__name[S2I(SubString(chat,11,13))-1]+"|r fullshare.")call DisplayTextToPlayer(Player(S2I(SubString(chat,11,13))-1),0,0,s__color[GetPlayerId(GetTriggerPlayer())]+s__name[GetPlayerId(GetTriggerPlayer())]+"|r granted you fullshare.")else
call SetPlayerAllianceStateBJ(GetTriggerPlayer(),Player(S2I(SubString(chat,11,13))-1),bj_ALLIANCE_ALLIED_VISION)
call DisplayTextToPlayer(GetTriggerPlayer(),0,0,"You have "+s__color[S2I(SubString(chat,11,13))-1]+s__name[S2I(SubString(chat,11,13))-1]+"|r's fullshare taken away.")call DisplayTextToPlayer(Player(S2I(SubString(chat,11,13))-1),0,0,s__color[GetPlayerId(GetTriggerPlayer())]+s__name[GetPlayerId(GetTriggerPlayer())]+"|r has fullshare taken away.")
endifendifelseif SubString(chat,1,6)=="share" then
if IsPlayerAlly(GetTriggerPlayer(),Player(S2I(SubString(chat,7,9))-1))thenif not GetPlayerAlliance(GetTriggerPlayer(),Player(S2I(SubString(chat,7,9))-1),ALLIANCE_SHARED_CONTROL)thencall SetPlayerAllianceStateBJ(GetTriggerPlayer(),Player(S2I(SubString(chat,7,9))-1),bj_ALLIANCE_ALLIED_UNITS)call DisplayTextToPlayer(GetTriggerPlayer(),0,0,"You have granted "+s__color[S2I(SubString(chat,7,9))-1]+s__name[S2I(SubString(chat,7,9))-1]+"|r share.")call DisplayTextToPlayer(Player(S2I(SubString(chat,7,9))-1),0,0,s__color[GetPlayerId(GetTriggerPlayer())]+s__name[GetPlayerId(GetTriggerPlayer())]+"|r granted you share.")else
call SetPlayerAllianceStateBJ(GetTriggerPlayer(),Player(S2I(SubString(chat,7,9))-1),bj_ALLIANCE_ALLIED_VISION)call DisplayTextToPlayer(GetTriggerPlayer(),0,0,"You have "+s__color[S2I(SubString(chat,7,9))-1]+s__name[S2I(SubString(chat,7,9))-1]+"|r's share taken away.")call DisplayTextToPlayer(Player(S2I(SubString(chat,7,9))-1),0,0,s__color[GetPlayerId(GetTriggerPlayer())]+s__name[GetPlayerId(GetTriggerPlayer())]+"|r has share taken away.")endifendifelseif chat=="-clear" thenif GetLocalPlayer()==GetTriggerPlayer()thencall ClearTextMessages()
endifelseif chat=="-skip" thenelseif chat=="-autosend" thencall IssueImmediateOrder(unit_structure_u[(s__player_loc[GetPlayerId(GetTriggerPlayer())]*16)+6],"berserk")elseif chat=="-back" or chat=="-b" or chat=="-r" thencall IssueImmediateOrder(unit_structure_u[(s__player_loc[GetPlayerId(GetTriggerPlayer())]*16)+6],"fingerofdeath")elseif chat=="-mass" or chat=="-m" or chat=="-e" thencall IssueImmediateOrder(unit_structure_u[(s__player_loc[GetPlayerId(GetTriggerPlayer())]*16)+6],"burrow")elseif chat=="-stone" or chat=="-q" then
call order_all_units_CONTROL(GetPlayerId(GetTriggerPlayer()),0,0,"attack")elseif chat=="-w" thencall order_all_units_CONTROL(GetPlayerId(GetTriggerPlayer()),0,0,"move")
elseif chat=="-q1" thencall order_all_units_CONTROL(GetPlayerId(GetTriggerPlayer()),0,4350,"attack")elseif chat=="-q2" thencall order_all_units_CONTROL(GetPlayerId(GetTriggerPlayer()),0,2550,"attack")elseif chat=="-q3" thencall order_all_units_CONTROL(GetPlayerId(GetTriggerPlayer()),0,-2550,"attack")elseif chat=="-q4" thencall order_all_units_CONTROL(GetPlayerId(GetTriggerPlayer()),0,-4350,"attack")elseif chat=="-modes" thenset a=1set chat=""loop
exitwhen a>modes_countif ModuloInteger(a,2)==0 thenset chat=chat+"  |cff81BEF7-"+modes_vote_name_aka2[a]+"|r  "
else
set chat=chat+"-"+modes_vote_name_aka2[a]endifset a=a+1endloopcall DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,30,"HCL: First mode in the list below: !hcl 1, last mode: !hcl "+modes_vote_name_hcl[modes_count]+" -> 1...9, 0, a..."+modes_vote_name_hcl[modes_count]+". Stackable. ")call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,30,"|cffff2222Vote for a mode to see the description, to revoke a vote replace the '-' with a '#', use -mode to see all enabled modes:|r")call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,30,chat)elseif chat=="-mode" thenset a=1loop
exitwhen a>modes_countif modes_enabled[a]thencall DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,20,"|cff277A40"+modes_vote_name[a]+":|r "+modes_vote_desc[a])endifset a=a+1endloopif anti_lag_mode==0 then
set r=1elseif anti_lag_mode==1 then
set r=.5
elseif anti_lag_mode==2 then
set r=.25endifcall DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,20,"|cffffcc00Bounty Factor: |r"+R2SW(gold_factor,1,2)+" Alliance: "+R2SW(gold_factor_player[10],1,1)+" Horde: "+R2SW(gold_factor_player[11],1,1))call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,20,"|cff2E64FEXP Rate: |r"+R2SW(xprate_global*100,1,1)+"% Team: "+R2SW(xprate_team[GetPlayerId(GetTriggerPlayer())/ 5]*100,1,1)+"%")call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,20,"|cffDF0101Spawnrate Factor: |r"+R2SW(spawn_modifier,1,1))call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,20,"|cffccccffUnit Limit:|r "+I2S(R2I(r*100))+"%")elseif chat=="-advcontrol" thencall DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,30,"Advanced Control Commands - 4 easy steps")call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,30,"|cffffcc001)|r Research a unit. |cffffcc002)|r Pick an order: Hold Position (-d), Toggle Spawn (-f) or Select (-a).")call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,30,"|cffffcc004)|r Click on a unit icon to issue the order.")elseif chat=="-d" thenset s__control_order[GetPlayerId(GetTriggerPlayer())]=5call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,5,"Set 'Hold Position' as order.")elseif chat=="-f" thenset s__control_order[GetPlayerId(GetTriggerPlayer())]=6call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,5,"Set 'Toggle Spawn' as order.")elseif chat=="-a" thenset s__control_order[GetPlayerId(GetTriggerPlayer())]=8call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,5,"Set 'Select' as order.")
elseif modes_allowed thencall Trig_Mode_Vote_Ingame_Conditions(GetTriggerPlayer(),SubString(chat,1,StringLength(chat)),false)
endifendfunctionfunction InitTrig_ALL_COMMANDS takes nothing returns nothing
set gg_trg_ALL_COMMANDS=CreateTrigger()call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(0),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(1),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(2),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(3),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(4),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(5),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(6),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(7),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(8),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(9),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(0),"#",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(1),"#",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(2),"#",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(3),"#",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(4),"#",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(5),"#",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(6),"#",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(7),"#",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(8),"#",false)
call TriggerRegisterPlayerChatEvent(gg_trg_ALL_COMMANDS,Player(9),"#",false)
call TriggerAddCondition(gg_trg_ALL_COMMANDS,Condition(function Trig_Commands_Conditions))call TriggerAddAction(gg_trg_ALL_COMMANDS,function Trig_Commands_Actions)endfunctionfunction InitCustomTriggers takes nothing returns nothingcall InitTrig_Leaver_END()call InitTrig_GAME_OVER()call InitTrig_Dialog_END()call InitTrig_Unit_BOUNTY()call InitTrig_Hero_BOUNTY()call InitTrig_MB_Initalization()
call InitTrig_Create_MB()call InitTrig_Add_Player_MB()call InitTrig_Update_MB()set gg_trg_MBU_MB=CreateTrigger()call InitTrig_Set_Time_MB()call InitTrig_HERO_Initalization()call InitTrig_Hero_Limit_4()
call InitTrig_Buy_HERO()
call InitTrig_Sell_Info_HERO()call InitTrig_Sell_Repick_Text()
call InitTrig_Sell_HERO()call InitTrig_Skill_Rabbit_Amor()call InitTrig_Skill_Disable_Skills()
call InitTrig_Skill_Permanent_Immolation()call InitTrig_Skill_Resurrection()call InitTrig_Skill_Animated_Dead()call InitTrig_Skill_Animated_Dead_Archi()call InitTrig_Skill_Frost_Bash()
call InitTrig_Skill_Decay_Strike()call InitTrig_Skill_Sleep_Rig()call InitTrig_Skill_Renunciation()call InitTrig_Skill_Renunciation_2()
call InitTrig_Skill_Contamination()call InitTrig_Skill_Scourging()call InitTrig_Skill_Slow_Motion()call InitTrig_Skill_Starts_the_effect()call InitTrig_Skill_Sprout()
call InitTrig_Skill_Charm()call InitTrig_Skill_Charm_Unit()
call InitTrig_Skill_Death_Coils()call InitTrig_Skill_Invisiblity()call InitTrig_Skill_Antitaunt()call InitTrig_Skill_Blessing()call InitTrig_Skil_Demon_Lord()call InitTrig_Skill_Unit_is_attacked()call InitTrig_Skill_Assassin_Training()call InitTrig_Skill_Headshot()call InitTrig_Skill_Sheep_Level_1()call InitTrig_Skill_Sheep_New_Skills()call InitTrig_Skill_Sheep_Level_Up()
call InitTrig_Skill_Summon_Shadowcaster()call InitTrig_Skill_Summon_Black_Dragons()call InitTrig_Skill_Summon_Orcs_Elite()call InitTrig_Skill_Summon_Humans_Elite()call InitTrig_Skill_Multishot()call InitTrig_Skill_Galopp_Attack()call InitTrig_Skill_Galopp_Add_Damage()call InitTrig_Skill_Purge_Disenchant()call InitTrig_Skill_Stasis_Trap()call InitTrig_Skill_Give_Items()
call InitTrig_Skill_Request_Unholy_Frenzy()call InitTrig_Skill_Tell_Recipes()call InitTrig_Skill_Sleep_Ward()
call InitTrig_Jass_Fusion_ITEM()
call InitTrig_GUI_Fusion_ITEM()call InitTrig_Buy_Tome_ITEM()call InitTrig_Bladebane_ITEM()call InitTrig_Stun_Ward_ITEM()call InitTrig_Last_Hope_ITEM_Copy()call InitTrig_Last_Invu_Base()call InitTrig_Starfall_ITEM()call InitTrig_Drop_God_items_ITEM()call InitTrig_Nagas_Secret_ITEM()call InitTrig_Resurrection_ITEM()call InitTrig_Select_Control_Center()call InitTrig_Escape_CONTROL()call InitTrig_Q_W_CONTROL()call InitTrig_E_R_CONTROL()call InitTrig_Group_attack_CONTROL()
call InitTrig_Stop_CONTROL()
call InitTrig_Hold_CONTROL()
call InitTrig_Food_CONTROL()
call InitTrig_Autosend_CONTROL()
call InitTrig_Summon_Autosend_CONTROL()call InitTrig_Teleport_CONTROL()
call InitTrig_Send_on_Summon_CONTROL()call InitTrig_Turn_Autosend_after_30s_CONTROL()call InitTrig_Toggle_Unit_SPAWN()call InitTrig_Research_SPAWN()call InitTrig_Create_Unit_SPAWN()call InitTrig_Unit_dies_SPAWN()call InitTrig_Hide_Ability_Toggle()call InitTrig_Show_Ability_Toggle()call InitTrig_UPGRADE_Initalization()call InitTrig_Caster_UPGRADE()call InitTrig_Level_20_UPGRADE()
call InitTrig_TEAM_initialization()call InitTrig_Unlock_trading_TEAM()call InitTrig_Anti_teamkill_TEAM()call InitTrig_Armor_Aura_HEART()
call InitTrig_Turn_Vulnerable_STONE()call InitTrig_Income_STONE()
call InitTrig_Change_Owner_STONE()call InitTrig_init_Visibility()call InitTrig_Set_Host()
call InitTrig_Disable_Icons()call InitTrig_Initialization_t0()call InitTrig_Initialization_t1()call InitTrig_Initialization_IsOffline()
call InitTrig_Init_Quests_VAR()call InitTrig_Init_Spawn_Gobals_VAR()call InitTrig_Init_Ability_VAR()
call InitTrig_Init_Heros_VAR()call InitTrig_Sound_Horn()call InitTrig_Init_Creeps()call InitTrig_Show_Creeps()call InitTrig_Show_Creeps_2()call InitTrig_Rage_Lizard()call InitTrig_MODE_Initialization()set gg_trg_MODE_Functions=CreateTrigger()call InitTrig_MODE_HCL()
call InitTrig_Vote_Bounty_MODE()
call InitTrig_No_CD_MODE()call InitTrig_No_Collision_MODE()call InitTrig_No_Herorevive_MODE()call InitTrig_Income_MODE()call InitTrig_Instants_Spawn_MODE()call InitTrig_Vote_Spawn_MODE()call InitTrig_No_Lag_MODE()call InitTrig_No_Lag_Kill_and_Count_Units_MODE()
call InitTrig_Force_No_Lag_1_MODE()call InitTrig_Force_No_Lag_2_MODE()call InitTrig_Fast_Forward_MODE()call InitTrig_Fast_Forward_Pause_Units_MODE()call InitTrig_Shared_Bounty_Unit_MODE()call InitTrig_Share_Bounty_Hero_MODE()call InitTrig_Noob_Gold_Init()call InitTrig_Mode_Noob_Mode()call InitTrig_Mode_Noob_Mode_New()call InitTrig_Build_Tower()call InitTrig_Enable_Siege()
call InitTrig_Init_Siege()call InitTrig_Siege_No_Adv_Death_Kill()call InitTrig_Create_Units()
call InitTrig_Siege_Update_Research_Level()call InitTrig_Siege_Break()call InitTrig_Siege_Break_2()call InitTrig_Siege_Break_10_Min()call InitTrig_Siege_Set_Research_Level()
call InitTrig_Siege_Auto_Last_Hope()
call InitTrig_Siege_Auto_Last_Hope_Orc()
call InitTrig_Siege_Hero_Limit_2()call InitTrig_Siege_Hero_Limit_3()call InitTrig_Siege_Hero_Limit_4()call InitTrig_Siege_Spawn_Hero()
call InitTrig_Set_Time_Siege_MB()call InitTrig_KICK_Intialization()set gg_trg_Command_KICK=CreateTrigger()set gg_trg_Command_AFK=CreateTrigger()call InitTrig_Vote_KICK()call InitTrig_Init_Test_AFK_KICK()call InitTrig_Autotest_AFK()
call InitTrig_Stop_Autosend_KICK()call InitTrig_Command_Kick_Pause()call InitTrig_Command_Initiate_AFK_Test_0()call InitTrig_Command_Initiate_AFK_Test_1()call InitTrig_Command_Initiate_AFK_Test_2()call InitTrig_Command_Initiate_AFK_Test_3()call InitTrig_Command_Initiate_AFK_Test_4()call InitTrig_Command_Initiate_AFK_Test_5()call InitTrig_Command_Initiate_AFK_Test_6()call InitTrig_Command_Initiate_AFK_Test_7()call InitTrig_Command_Initiate_AFK_Test_8()call InitTrig_Command_Initiate_AFK_Test_9()call InitTrig_SWITCH_Initalization()
set gg_trg_Ask_SWITCH=CreateTrigger()call InitTrig_Vote_SWITCH()call InitTrig_ALL_COMMANDS()
endfunctionfunction RunInitializationTriggers takes nothing returns nothing
call ConditionalTriggerExecute(gg_trg_MB_Initalization)call ConditionalTriggerExecute(gg_trg_HERO_Initalization)call ConditionalTriggerExecute(gg_trg_Sell_Repick_Text)call ConditionalTriggerExecute(gg_trg_Skill_Disable_Skills)call ConditionalTriggerExecute(gg_trg_UPGRADE_Initalization)
call ConditionalTriggerExecute(gg_trg_TEAM_initialization)call ConditionalTriggerExecute(gg_trg_init_Visibility)call ConditionalTriggerExecute(gg_trg_Disable_Icons)
call ConditionalTriggerExecute(gg_trg_Init_Quests_VAR)call ConditionalTriggerExecute(gg_trg_Init_Spawn_Gobals_VAR)
call ConditionalTriggerExecute(gg_trg_Init_Creeps)call ConditionalTriggerExecute(gg_trg_MODE_Initialization)call ConditionalTriggerExecute(gg_trg_KICK_Intialization)call ConditionalTriggerExecute(gg_trg_SWITCH_Initalization)endfunctionfunction InitCustomPlayerSlots takes nothing returns nothing
call SetPlayerStartLocation(Player(0),0)
call ForcePlayerStartLocation(Player(0),0)call SetPlayerColor(Player(0),ConvertPlayerColor(0))
call SetPlayerRacePreference(Player(0),RACE_PREF_HUMAN)call SetPlayerRaceSelectable(Player(0),false)call SetPlayerController(Player(0),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(1),1)
call ForcePlayerStartLocation(Player(1),1)call SetPlayerColor(Player(1),ConvertPlayerColor(1))
call SetPlayerRacePreference(Player(1),RACE_PREF_HUMAN)call SetPlayerRaceSelectable(Player(1),false)call SetPlayerController(Player(1),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(2),2)
call ForcePlayerStartLocation(Player(2),2)call SetPlayerColor(Player(2),ConvertPlayerColor(2))
call SetPlayerRacePreference(Player(2),RACE_PREF_HUMAN)call SetPlayerRaceSelectable(Player(2),false)call SetPlayerController(Player(2),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(3),3)
call ForcePlayerStartLocation(Player(3),3)call SetPlayerColor(Player(3),ConvertPlayerColor(3))
call SetPlayerRacePreference(Player(3),RACE_PREF_HUMAN)call SetPlayerRaceSelectable(Player(3),false)call SetPlayerController(Player(3),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(4),4)
call ForcePlayerStartLocation(Player(4),4)call SetPlayerColor(Player(4),ConvertPlayerColor(4))
call SetPlayerRacePreference(Player(4),RACE_PREF_HUMAN)call SetPlayerRaceSelectable(Player(4),false)call SetPlayerController(Player(4),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(5),5)
call ForcePlayerStartLocation(Player(5),5)call SetPlayerColor(Player(5),ConvertPlayerColor(5))
call SetPlayerRacePreference(Player(5),RACE_PREF_ORC)call SetPlayerRaceSelectable(Player(5),false)call SetPlayerController(Player(5),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(6),6)
call ForcePlayerStartLocation(Player(6),6)call SetPlayerColor(Player(6),ConvertPlayerColor(6))
call SetPlayerRacePreference(Player(6),RACE_PREF_ORC)call SetPlayerRaceSelectable(Player(6),false)call SetPlayerController(Player(6),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(7),7)
call ForcePlayerStartLocation(Player(7),7)call SetPlayerColor(Player(7),ConvertPlayerColor(7))
call SetPlayerRacePreference(Player(7),RACE_PREF_ORC)call SetPlayerRaceSelectable(Player(7),false)call SetPlayerController(Player(7),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(8),8)
call ForcePlayerStartLocation(Player(8),8)call SetPlayerColor(Player(8),ConvertPlayerColor(8))
call SetPlayerRacePreference(Player(8),RACE_PREF_ORC)call SetPlayerRaceSelectable(Player(8),false)call SetPlayerController(Player(8),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(9),9)
call ForcePlayerStartLocation(Player(9),9)call SetPlayerColor(Player(9),ConvertPlayerColor(9))
call SetPlayerRacePreference(Player(9),RACE_PREF_ORC)call SetPlayerRaceSelectable(Player(9),false)call SetPlayerController(Player(9),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(10),10)call ForcePlayerStartLocation(Player(10),10)
call SetPlayerColor(Player(10),ConvertPlayerColor(10))call SetPlayerRacePreference(Player(10),RACE_PREF_NIGHTELF)call SetPlayerRaceSelectable(Player(10),false)call SetPlayerController(Player(10),MAP_CONTROL_COMPUTER)call SetPlayerStartLocation(Player(11),11)call ForcePlayerStartLocation(Player(11),11)
call SetPlayerColor(Player(11),ConvertPlayerColor(11))call SetPlayerRacePreference(Player(11),RACE_PREF_UNDEAD)call SetPlayerRaceSelectable(Player(11),false)call SetPlayerController(Player(11),MAP_CONTROL_COMPUTER)endfunctionfunction InitCustomTeams takes nothing returns nothingcall SetPlayerTeam(Player(0),0)call SetPlayerState(Player(0),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(1),0)call SetPlayerState(Player(1),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(2),0)call SetPlayerState(Player(2),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(3),0)call SetPlayerState(Player(3),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(4),0)call SetPlayerState(Player(4),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(1),true)call SetPlayerAllianceStateAllyBJ(Player(0),Player(2),true)call SetPlayerAllianceStateAllyBJ(Player(0),Player(3),true)call SetPlayerAllianceStateAllyBJ(Player(0),Player(4),true)call SetPlayerAllianceStateAllyBJ(Player(1),Player(0),true)call SetPlayerAllianceStateAllyBJ(Player(1),Player(2),true)call SetPlayerAllianceStateAllyBJ(Player(1),Player(3),true)call SetPlayerAllianceStateAllyBJ(Player(1),Player(4),true)call SetPlayerAllianceStateAllyBJ(Player(2),Player(0),true)call SetPlayerAllianceStateAllyBJ(Player(2),Player(1),true)call SetPlayerAllianceStateAllyBJ(Player(2),Player(3),true)call SetPlayerAllianceStateAllyBJ(Player(2),Player(4),true)call SetPlayerAllianceStateAllyBJ(Player(3),Player(0),true)call SetPlayerAllianceStateAllyBJ(Player(3),Player(1),true)call SetPlayerAllianceStateAllyBJ(Player(3),Player(2),true)call SetPlayerAllianceStateAllyBJ(Player(3),Player(4),true)call SetPlayerAllianceStateAllyBJ(Player(4),Player(0),true)call SetPlayerAllianceStateAllyBJ(Player(4),Player(1),true)call SetPlayerAllianceStateAllyBJ(Player(4),Player(2),true)call SetPlayerAllianceStateAllyBJ(Player(4),Player(3),true)call SetPlayerAllianceStateVisionBJ(Player(0),Player(1),true)call SetPlayerAllianceStateVisionBJ(Player(0),Player(2),true)call SetPlayerAllianceStateVisionBJ(Player(0),Player(3),true)call SetPlayerAllianceStateVisionBJ(Player(0),Player(4),true)call SetPlayerAllianceStateVisionBJ(Player(1),Player(0),true)call SetPlayerAllianceStateVisionBJ(Player(1),Player(2),true)call SetPlayerAllianceStateVisionBJ(Player(1),Player(3),true)call SetPlayerAllianceStateVisionBJ(Player(1),Player(4),true)call SetPlayerAllianceStateVisionBJ(Player(2),Player(0),true)call SetPlayerAllianceStateVisionBJ(Player(2),Player(1),true)call SetPlayerAllianceStateVisionBJ(Player(2),Player(3),true)call SetPlayerAllianceStateVisionBJ(Player(2),Player(4),true)call SetPlayerAllianceStateVisionBJ(Player(3),Player(0),true)call SetPlayerAllianceStateVisionBJ(Player(3),Player(1),true)call SetPlayerAllianceStateVisionBJ(Player(3),Player(2),true)call SetPlayerAllianceStateVisionBJ(Player(3),Player(4),true)call SetPlayerAllianceStateVisionBJ(Player(4),Player(0),true)call SetPlayerAllianceStateVisionBJ(Player(4),Player(1),true)call SetPlayerAllianceStateVisionBJ(Player(4),Player(2),true)call SetPlayerAllianceStateVisionBJ(Player(4),Player(3),true)call SetPlayerTeam(Player(5),1)call SetPlayerState(Player(5),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(6),1)call SetPlayerState(Player(6),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(7),1)call SetPlayerState(Player(7),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(8),1)call SetPlayerState(Player(8),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(9),1)call SetPlayerState(Player(9),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(6),true)call SetPlayerAllianceStateAllyBJ(Player(5),Player(7),true)call SetPlayerAllianceStateAllyBJ(Player(5),Player(8),true)call SetPlayerAllianceStateAllyBJ(Player(5),Player(9),true)call SetPlayerAllianceStateAllyBJ(Player(6),Player(5),true)call SetPlayerAllianceStateAllyBJ(Player(6),Player(7),true)call SetPlayerAllianceStateAllyBJ(Player(6),Player(8),true)call SetPlayerAllianceStateAllyBJ(Player(6),Player(9),true)call SetPlayerAllianceStateAllyBJ(Player(7),Player(5),true)call SetPlayerAllianceStateAllyBJ(Player(7),Player(6),true)call SetPlayerAllianceStateAllyBJ(Player(7),Player(8),true)call SetPlayerAllianceStateAllyBJ(Player(7),Player(9),true)call SetPlayerAllianceStateAllyBJ(Player(8),Player(5),true)call SetPlayerAllianceStateAllyBJ(Player(8),Player(6),true)call SetPlayerAllianceStateAllyBJ(Player(8),Player(7),true)call SetPlayerAllianceStateAllyBJ(Player(8),Player(9),true)call SetPlayerAllianceStateAllyBJ(Player(9),Player(5),true)call SetPlayerAllianceStateAllyBJ(Player(9),Player(6),true)call SetPlayerAllianceStateAllyBJ(Player(9),Player(7),true)call SetPlayerAllianceStateAllyBJ(Player(9),Player(8),true)call SetPlayerAllianceStateVisionBJ(Player(5),Player(6),true)call SetPlayerAllianceStateVisionBJ(Player(5),Player(7),true)call SetPlayerAllianceStateVisionBJ(Player(5),Player(8),true)call SetPlayerAllianceStateVisionBJ(Player(5),Player(9),true)call SetPlayerAllianceStateVisionBJ(Player(6),Player(5),true)call SetPlayerAllianceStateVisionBJ(Player(6),Player(7),true)call SetPlayerAllianceStateVisionBJ(Player(6),Player(8),true)call SetPlayerAllianceStateVisionBJ(Player(6),Player(9),true)call SetPlayerAllianceStateVisionBJ(Player(7),Player(5),true)call SetPlayerAllianceStateVisionBJ(Player(7),Player(6),true)call SetPlayerAllianceStateVisionBJ(Player(7),Player(8),true)call SetPlayerAllianceStateVisionBJ(Player(7),Player(9),true)call SetPlayerAllianceStateVisionBJ(Player(8),Player(5),true)call SetPlayerAllianceStateVisionBJ(Player(8),Player(6),true)call SetPlayerAllianceStateVisionBJ(Player(8),Player(7),true)call SetPlayerAllianceStateVisionBJ(Player(8),Player(9),true)call SetPlayerAllianceStateVisionBJ(Player(9),Player(5),true)call SetPlayerAllianceStateVisionBJ(Player(9),Player(6),true)call SetPlayerAllianceStateVisionBJ(Player(9),Player(7),true)call SetPlayerAllianceStateVisionBJ(Player(9),Player(8),true)call SetPlayerTeam(Player(10),2)
call SetPlayerTeam(Player(11),2)
endfunctionfunction InitAllyPriorities takes nothing returns nothingcall SetStartLocPrioCount(0,1)call SetStartLocPrio(0,0,1,MAP_LOC_PRIO_HIGH)call SetStartLocPrioCount(1,2)call SetStartLocPrio(1,0,0,MAP_LOC_PRIO_HIGH)call SetStartLocPrio(1,1,2,MAP_LOC_PRIO_HIGH)call SetStartLocPrioCount(2,2)call SetStartLocPrio(2,0,1,MAP_LOC_PRIO_HIGH)call SetStartLocPrio(2,1,3,MAP_LOC_PRIO_HIGH)call SetStartLocPrioCount(3,2)call SetStartLocPrio(3,0,2,MAP_LOC_PRIO_HIGH)call SetStartLocPrio(3,1,4,MAP_LOC_PRIO_HIGH)call SetStartLocPrioCount(4,1)call SetStartLocPrio(4,0,3,MAP_LOC_PRIO_HIGH)call SetStartLocPrioCount(5,1)call SetStartLocPrio(5,0,6,MAP_LOC_PRIO_HIGH)call SetStartLocPrioCount(6,2)call SetStartLocPrio(6,0,5,MAP_LOC_PRIO_HIGH)call SetStartLocPrio(6,1,7,MAP_LOC_PRIO_HIGH)call SetStartLocPrioCount(7,2)call SetStartLocPrio(7,0,6,MAP_LOC_PRIO_HIGH)call SetStartLocPrio(7,1,8,MAP_LOC_PRIO_HIGH)call SetStartLocPrioCount(8,2)call SetStartLocPrio(8,0,7,MAP_LOC_PRIO_HIGH)call SetStartLocPrio(8,1,9,MAP_LOC_PRIO_HIGH)call SetStartLocPrioCount(9,1)call SetStartLocPrio(9,0,8,MAP_LOC_PRIO_HIGH)call SetStartLocPrioCount(10,5)call SetStartLocPrio(10,0,0,MAP_LOC_PRIO_HIGH)call SetStartLocPrio(10,1,1,MAP_LOC_PRIO_HIGH)call SetStartLocPrio(10,2,2,MAP_LOC_PRIO_HIGH)call SetStartLocPrio(10,3,3,MAP_LOC_PRIO_HIGH)call SetStartLocPrio(10,4,4,MAP_LOC_PRIO_HIGH)endfunctionfunction main takes nothing returns nothingcall SetCameraBounds(-8704.0+GetCameraMargin(CAMERA_MARGIN_LEFT),-6272.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM),8704.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),6272.0-GetCameraMargin(CAMERA_MARGIN_TOP),-8704.0+GetCameraMargin(CAMERA_MARGIN_LEFT),6272.0-GetCameraMargin(CAMERA_MARGIN_TOP),8704.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),-6272.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM))call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")call SetTerrainFogEx(0,2400.0,10000.0,0.000,0.000,0.000,0.000)call NewSoundEnvironment("Default")call SetAmbientDaySound("CityScapeDay")call SetAmbientNightSound("CityScapeNight")call SetMapMusic("Music",true,0)
call InitSounds()call CreateRegions()
call CreateCameras()
call CreateAllUnits()call InitBlizzard()call ExecuteFunc("HCL___init")call InitGlobals()call InitCustomTriggers()call RunInitializationTriggers()
endfunctionfunction config takes nothing returns nothingcall SetMapName("TRIGSTR_066")call SetMapDescription("TRIGSTR_068")call SetPlayers(12)call SetTeams(12)call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)call DefineStartLocation(0,-6912.0,1536.0)call DefineStartLocation(1,-6912.0,768.0)call DefineStartLocation(2,-6912.0,0.0)call DefineStartLocation(3,-6912.0,-768.0)call DefineStartLocation(4,-6912.0,-1536.0)call DefineStartLocation(5,6912.0,1536.0)call DefineStartLocation(6,6912.0,768.0)
call DefineStartLocation(7,6912.0,0.0)call DefineStartLocation(8,6912.0,-768.0)call DefineStartLocation(9,6912.0,-1536.0)call DefineStartLocation(10,-4096.0,0.0)
call DefineStartLocation(11,4096.0,0.0)call InitCustomPlayerSlots()
call InitCustomTeams()call InitAllyPriorities()endfunction