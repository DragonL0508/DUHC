#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\deathmatch\teleport\use.mcfunction
#
#Created on 2025-11-22
#By DragonL
#--------------------------------------------------

function duhc:game/ingame/event/deathmatch/teleport/2
tag @a remove duhc.player.in_area
tag @e remove duhc.area.spawn.used

tp @a[gamemode=spectator] @n[type=marker, tag=duhc.lobby]

worldborder set 128
worldborder set 1 180s