#--------------------------------------------------
#DUHC
#data\duhc\function\game\end\get_winner\use.mcfunction
#
#Created on 2025-11-21
#By DragonL
#--------------------------------------------------

execute as @a at @s run function duhc:game/end/get_winner/record_position
execute at @n[tag=duhc.lobby] run spreadplayers ~ ~ 5 50 true @a
execute as @p[gamemode=survival] at @s run tag @a[distance=..1] add duhc.winner
execute as @a at @s run function duhc:game/end/get_winner/teleport_back
kill @e[type=marker, tag=duhc.player.position]

function duhc:chat/system/send {target:"@a", msg:"{text:\"最終贏家: \", color:white},{selector:\"@a[tag=duhc.winner]\"}"}
tag @a remove duhc.winner