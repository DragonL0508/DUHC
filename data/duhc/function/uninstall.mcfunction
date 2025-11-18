#--------------------------------------------------
#DUHC
#data\duhc\function\uninstall.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

# remove lobby
execute as @e[type=marker, tag=duhc.lobby] at @s run fill ~11 ~7 ~11 ~-11 ~-2 ~-11 minecraft:air

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
scoreboard objectives remove player.mined.diamond_ore
scoreboard objectives remove player.mined.deepslate_diamond_ore
scoreboard objectives remove player.mined.gold_ore
scoreboard objectives remove player.mined.deepslate_gold_ore
scoreboard objectives remove player.enchant
kill @e[tag=duhc.lobby]
kill @e[tag=duhc.lobby.display_entity]
kill @e[tag=duhc.lobby.interaction]

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

# effect
function duhc:chat/system/format {target:"@s",msg:"成功解除安裝 DUHC !"}