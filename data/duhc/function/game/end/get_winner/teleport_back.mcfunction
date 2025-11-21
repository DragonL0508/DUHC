#--------------------------------------------------
#DUHC
#data\duhc\function\game\end\get_winner\teleport_back.mcfunction
#
#Created on 2025-11-21
#By DragonL
#--------------------------------------------------

execute as @e[type=marker, tag=duhc.player.position] if score @p player.id = @s temp run tp @p @s