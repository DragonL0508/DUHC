#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\no_monster.mcfunction
#
#Created on 2026-04-18
#By DragonL
#--------------------------------------------------

execute as @e[type=#duhc:monster] run data modify entity @s Pos[1] set value -1340
schedule function duhc:game/ingame/event/no_monster 20t
