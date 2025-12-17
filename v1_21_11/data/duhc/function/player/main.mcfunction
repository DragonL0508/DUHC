#--------------------------------------------------
#DUHC
#data\duhc\function\player\main.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

execute unless score @s player.duhc matches -2147483648..2147483647 run function duhc:player/first_join

execute if score state system matches 0 run function duhc:player/lobby/main
execute if score state system matches 2 run function duhc:player/ingame/main

# always active ->
function duhc:api/team/join/use

# reset score
scoreboard players reset @s player.sprint
scoreboard players reset @s player.walk
scoreboard players reset @s player.death
scoreboard players reset @s player.mined.diamond_ore
scoreboard players reset @s player.mined.deepslate_diamond_ore
scoreboard players reset @s player.mined.gold_ore
scoreboard players reset @s player.mined.deepslate_gold_ore
scoreboard players reset @s player.enchant
scoreboard players reset @s player.hurt

# attributes
attribute @s waypoint_transmit_range base set 0