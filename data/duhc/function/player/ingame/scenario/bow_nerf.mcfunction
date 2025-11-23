#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\bow_nerf.mcfunction
#
#Created on 2025-11-24
#By DragonL
#--------------------------------------------------

execute store result entity @s damage float 0.5 run data get entity @s damage
tag @s add duhc.bow_nerf