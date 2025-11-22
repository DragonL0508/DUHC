#--------------------------------------------------
#DUHC
#data\duhc\function\game\end\message\winner.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

schedule function duhc:game/end/message/kill_count 10s append

execute unless entity @a[team=!ffa, gamemode=survival] run return run function duhc:chat/system/send {target:"@a", msg:"{text:\"最終贏家: \", color:white},{selector:\"@a[gamemode=survival]\"}"}

# 正常分隊的情況
execute as @a if score @s player.team = @p[gamemode=survival] player.team run tag @s add duhc.winner
function duhc:chat/system/send {target:"@a", msg:"{text:\"最終贏家: \", color:white},{selector:\"@a[tag=duhc.winner]\"}"}
tag @a remove duhc.winner