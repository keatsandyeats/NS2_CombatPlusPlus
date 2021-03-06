--[[
 * Natural Selection 2 - Combat++ Mod
 * Authors:
 *          WhiteWizard
 *
 * Hooks the base game files with the new Combat++ files.
]]

ModLoader.SetupFileHook( "lua/NS2Gamerules.lua", "lua/CPPGameRules.lua", "post" )
ModLoader.SetupFileHook( "lua/Balance.lua", "lua/CPPBalance.lua", "post" )
ModLoader.SetupFileHook( "lua/Globals.lua", "lua/CPPGlobals.lua", "post" )
ModLoader.SetupFileHook( "lua/ClientUI.lua", "lua/CPPClientUI.lua", "post" )
ModLoader.SetupFileHook( "lua/Hud/Commander/GhostModel.lua", "lua/Hud/Commander/CPPGhostModel.lua", "post" )
ModLoader.SetupFileHook( "lua/Hud/Marine/GUIMarineHUD.lua", "lua/Hud/Marine/CPPGUIMarineHud.lua", "post" )
ModLoader.SetupFileHook( "lua/GUIAlienHUD.lua", "lua/CPPGUIAlienHUD.lua", "post" )
ModLoader.SetupFileHook( "lua/GUINotifications.lua", "lua/CPPGUINotifications.lua", "post" )
ModLoader.SetupFileHook( "lua/GUIWorldText.lua", "lua/CPPGUIWorldText.lua", "post" )
ModLoader.SetupFileHook( "lua/Player.lua", "lua/CPPPlayer.lua", "post" )
ModLoader.SetupFileHook( "lua/Player_Server.lua", "lua/CPPPlayer_Server.lua", "post" )
ModLoader.SetupFileHook( "lua/Player_Client.lua", "lua/CPPPlayer_Client.lua", "post" )
ModLoader.SetupFileHook( "lua/Marine.lua", "lua/CPPMarine.lua", "post" )
ModLoader.SetupFileHook( "lua/Marine_Client.lua", "lua/CPPMarine_Client.lua", "post" )
ModLoader.SetupFileHook( "lua/Marine_Server.lua", "lua/CPPMarine_Server.lua", "post" )
ModLoader.SetupFileHook( "lua/Alien_Client.lua", "lua/CPPAlien_Client.lua", "post" )
ModLoader.SetupFileHook( "lua/MarineActionFinderMixin.lua", "lua/CPPMarineActionFinderMixin.lua", "post" )
ModLoader.SetupFileHook( "lua/Hud/Marine/GUIMarineHUD.lua", "lua/CPPGUIMarineHud.lua", "post" )
ModLoader.SetupFileHook( "lua/TechPoint_Server.lua", "lua/CPPTechPoint_Server.lua", "post" )
ModLoader.SetupFileHook( "lua/Armory_Client.lua", "lua/CPPArmory_Client.lua", "post" )
ModLoader.SetupFileHook( "lua/PowerPoint.lua", "lua/CPPPowerPoint.lua", "post" )
ModLoader.SetupFileHook( "lua/Sentry.lua", "lua/CPPSentry.lua", "post" )
ModLoader.SetupFileHook( "lua/CommandStructure.lua", "lua/CPPCommandStructure.lua", "post" )
ModLoader.SetupFileHook( "lua/CommandStructure_Server.lua", "lua/CPPCommandStructure_Server.lua", "post" )
ModLoader.SetupFileHook( "lua/Hive.lua", "lua/CPPHive.lua", "post" )
ModLoader.SetupFileHook( "lua/Hive_Server.lua", "lua/CPPHive_Server.lua", "post" )
ModLoader.SetupFileHook( "lua/PlayingTeam.lua", "lua/CPPPlayingTeam.lua", "post" )
ModLoader.SetupFileHook( "lua/MarineTeam.lua", "lua/CPPMarineTeam.lua", "post" )
ModLoader.SetupFileHook( "lua/AlienTeam.lua", "lua/CPPAlienTeam.lua", "post" )
ModLoader.SetupFileHook( "lua/ScoringMixin.lua", "lua/CPPScoringMixin.lua", "post" )
ModLoader.SetupFileHook( "lua/PointGiverMixin.lua", "lua/CPPPointGiverMixin.lua", "post" )
ModLoader.SetupFileHook( "lua/WeldableMixin.lua", "lua/CPPWeldableMixin.lua", "post" )
ModLoader.SetupFileHook( "lua/Weapons/Marine/Builder.lua", "lua/Weapon/Marine/CPPBuilder.lua", "post" )
ModLoader.SetupFileHook( "lua/CommAbilities/Marine/Scan.lua", "lua/Abilities/CPPScan.lua", "post" )

ModLoader.SetupFileHook( "lua/NetworkMessages.lua", "lua/CPPNetworkMessages.lua", "post" )
ModLoader.SetupFileHook( "lua/NetworkMessages_Client.lua", "lua/CPPNetworkMessages_Client.lua", "post" )
ModLoader.SetupFileHook( "lua/NetworkMessages_Server.lua", "lua/CPPNetworkMessages_Server.lua", "post" )
