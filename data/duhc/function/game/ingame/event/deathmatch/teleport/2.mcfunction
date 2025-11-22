#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\deathmatch\teleport\use.mcfunction
#
#Created on 2025-11-22
#By DragonL
#--------------------------------------------------

#execute as @a[gamemode=survival] at @s if entity @e[type=marker, tag=duhc.area.spawn, distance=..1] run tag @s add duhc.player.in_area

execute as @r[gamemode=survival, tag=!duhc.player.in_area, team=!ffa] at @s run function duhc:game/ingame/event/deathmatch/teleport/3

execute unless entity @a[gamemode=survival, tag=!duhc.player.in_area, team=!ffa] as @r[gamemode=survival, tag=!duhc.player.in_area] at @s run function duhc:game/ingame/event/deathmatch/teleport/3

execute if entity @a[gamemode=survival, tag=!duhc.player.in_area] run function duhc:game/ingame/event/deathmatch/teleport/2