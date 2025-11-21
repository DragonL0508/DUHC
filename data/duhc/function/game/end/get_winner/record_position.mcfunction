#--------------------------------------------------
#DUHC
#data\duhc\function\game\end\get_winner\record_position.mcfunction
#
#Created on 2025-11-21
#By DragonL
#--------------------------------------------------

summon marker ~ ~ ~ {Tags:["duhc.player.position"]}
tp @n[type=marker, tag=duhc.player.position] @s
scoreboard players operation @n[type=marker, tag=duhc.player.position] temp = @s player.id