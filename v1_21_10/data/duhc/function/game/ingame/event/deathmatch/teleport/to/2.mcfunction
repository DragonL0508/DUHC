#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\deathmatch\teleport\to\2.mcfunction
#
#Created on 2025-11-22
#By DragonL
#--------------------------------------------------

execute unless score @s player.team matches 0 at @s as @a[gamemode=survival] if score @s player.team = @p player.team run tp @s ~ ~ ~

execute at @s run tag @a[distance=..1] add duhc.player.in_area
execute at @s run tag @n[type=marker, tag=duhc.area.spawn] add duhc.area.spawn.used