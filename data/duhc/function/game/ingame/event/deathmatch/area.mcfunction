#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\deathmatch\area.mcfunction
#
#Created on 2025-11-21
#By DragonL
#--------------------------------------------------

fill ~12 ~6 ~12 ~-12 ~-2 ~-12 bedrock hollow
fill ~11 ~5 ~11 ~-11 ~-1 ~-11 bedrock hollow

tp @a ~ ~0.5 ~
spreadplayers ~ ~ 5 5 under 201 true @a[gamemode=survival, team=!ffa]
spreadplayers ~ ~ 5 5 under 201 false @a[gamemode=survival, team=ffa]