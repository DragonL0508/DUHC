#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\main.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

# scenario
function duhc:player/ingame/scenario/main

# hurt message
execute if score @s player.hurt matches 1.. unless entity @s[team=ffa] run teammsg 受到了傷害

# death
execute if score @s player.death matches 1.. run function duhc:player/death/use

# coords message
scoreboard players enable @s coords
execute if score @s coords matches 1.. run function duhc:player/ingame/send_coords/use