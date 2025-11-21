#--------------------------------------------------
#DUHC
#data\uhc\function\uninstall.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

# remove lobby
function duhc:game/lobby/remove
execute as @e[type=marker, tag=duhc.lobby] at @s run forceload remove ~11 ~11 ~-11 ~-11

# uninstall
scoreboard players reset * system
scoreboard objectives remove temp
scoreboard objectives remove sidebar
scoreboard objectives remove tick
scoreboard objectives remove settings
scoreboard objectives remove player.id
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
scoreboard objectives remove admin.last_page
scoreboard objectives remove stats.kill_count
scoreboard objectives remove stats.damage_taken
scoreboard objectives remove stats.golden_apple
scoreboard objectives remove stats.diamond
scoreboard objectives remove stats.deepslate_diamond
scoreboard objectives remove stats.gold
scoreboard objectives remove stats.deepslate_gold
scoreboard objectives remove stats.temp
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
gamerule spectatorsGenerateChunks true

# 
schedule clear duhc:game/ingame/scheduler
schedule clear duhc:game/start/2
schedule clear duhc:game/start/countdown
schedule clear duhc:game/ingame/event/no_nether
schedule clear duhc:game/ingame/event/deathmatch/countdown

schedule clear duhc:game/end/message/kill_count
schedule clear duhc:game/end/message/damage_taken
schedule clear duhc:game/end/message/golden_apple
schedule clear duhc:game/end/message/diamond
schedule clear duhc:game/end/message/gold
schedule clear duhc:game/end/message/thanks_for_playing

# effect
function duhc:chat/system/format {target:"@s",msg:"成功解除安裝 DUHC !"}