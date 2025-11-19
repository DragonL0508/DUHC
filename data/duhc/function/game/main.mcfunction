#--------------------------------------------------
#DUHC
#data\duhc\function\game\main.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute if score state system matches 0 run function duhc:game/lobby/main
execute if score state system matches 1 run function duhc:game/ingame/main

# random tips
scoreboard players add #tips_timer system 1
execute if score #tips_timer system matches 1200 run function duhc:game/random_tips

# global settings (scenario)
scoreboard objectives setdisplay list
scoreboard objectives setdisplay below_name
execute if score health_display settings matches 1 run function duhc:game/ingame/scenario/health_display

# 玩家夜視
effect clear @a night_vision
execute if score night_vision settings matches 1 run effect give @a night_vision infinite 0 true

# apple drop
execute as @e[predicate=duhc:item/apple] run function duhc:game/ingame/apple/init