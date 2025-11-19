#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\deathmatch\2.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

kill @e[tag=duhc.center.display]
execute at @n[type=marker, tag=duhc.lobby] run fill ~12 ~6 ~12 ~-12 ~-2 ~-12 bedrock hollow
execute at @n[type=marker, tag=duhc.lobby] run fill ~11 ~5 ~11 ~-11 ~-1 ~-11 bedrock hollow

execute at @n[type=marker, tag=duhc.lobby] run tp @a ~ ~0.5 ~
effect give @a invisibility 3 0 true
effect give @a resistance 3 100 true
effect give @a slow_falling 1 0 true

