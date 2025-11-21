#--------------------------------------------------
#DUHC
#data\duhc\function\game\start\effect\clear.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

effect clear @s
clear @s
gamemode survival @s
attribute @s movement_speed base reset
attribute @s jump_strength base reset
effect give @s resistance 30 100 true
effect give @s absorption 1 0 true

# start kit
execute at @n[tag=duhc.lobby] run function duhc:game/start/start_kit

# 隱形保護
execute if score invisibility settings matches 1 run effect give @s invisibility 300 0 true

# 附魔自由
execute if score free_enchant settings matches 1 run function duhc:game/start/scenario/free_enchant

# 特殊合成
execute if score more_crafting settings matches 1 run function duhc:game/start/scenario/more_crafting

# Meetup模式
execute if score meetup settings matches 1 run function duhc:game/start/meetup/use