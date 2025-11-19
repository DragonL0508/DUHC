#--------------------------------------------------
#DUHC
#data\duhc\function\uninstall.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

# remove lobby
function duhc:api/remove_lobby
execute as @e[type=marker, tag=duhc.lobby] at @s run forceload remove ~11 ~11 ~-11 ~-11

# uninstall
scoreboard objectives remove system
scoreboard objectives remove temp
scoreboard objectives remove sidebar
scoreboard objectives remove tick
scoreboard objectives remove settings
scoreboard objectives remove player.health
scoreboard objectives remove player.walk
scoreboard objectives remove player.sprint
scoreboard objectives remove player.lobby_move
scoreboard objectives remove player.team
scoreboard objectives remove player.ui.refresh
scoreboard objectives remove player.duhc
scoreboard objectives remove player.ui.page
scoreboard objectives remove player.death
scoreboard objectives remove player.kills
scoreboard objectives remove player.notification
scoreboard objectives remove player.mined.diamond_ore
scoreboard objectives remove player.mined.deepslate_diamond_ore
scoreboard objectives remove player.mined.gold_ore
scoreboard objectives remove player.mined.deepslate_gold_ore
scoreboard objectives remove player.enchant
scoreboard objectives remove player.hurt
scoreboard objectives remove coords
scoreboard objectives remove team.left
kill @e[tag=duhc.lobby]
kill @e[tag=duhc.lobby.display_entity]
kill @e[tag=duhc.lobby.interaction]
kill @e[tag=duhc.lobby.waypoint]
kill @e[tag=duhc.center.display]

team remove sidebar.00
team remove sidebar.01
team remove sidebar.02
team remove sidebar.03
team remove sidebar.04
team remove sidebar.05
team remove sidebar.06
team remove sidebar.07
team remove sidebar.08
team remove sidebar.09

team remove ffa
team remove spec
function duhc:api/team/remove_all/use
data remove storage duhc:main data
worldborder set 59999968

gamerule doWeatherCycle true
gamerule sendCommandFeedback true
gamerule commandBlockOutput true
gamerule spawnRadius 16
gamerule fallDamage true
gamerule doInsomnia true
gamerule pvp true
gamerule doDaylightCycle true
gamerule doLimitedCrafting false

# 
schedule clear duhc:game/ingame/scheduler
schedule clear duhc:game/start/2
schedule clear duhc:game/start/countdown
schedule clear duhc:game/ingame/event/no_nether
schedule clear duhc:game/ingame/event/deathmatch/countdown

# effect
function duhc:chat/system/format {target:"@s",msg:"成功解除安裝 DUHC !"}