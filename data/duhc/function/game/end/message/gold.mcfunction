#--------------------------------------------------
#DUHC
#data\duhc\function\game\end\message\gold.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

schedule function duhc:game/end/message/thanks_for_playing 10s append

execute as @a run scoreboard players operation @s stats.gold += @s stats.deepslate_gold
function duhc:game/end/leaderboard/get {id:"stats.gold", title:"挖掘金礦"}