#--------------------------------------------------
#DUHC
#data\duhc\function\game\end\message\diamond.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

schedule function duhc:game/end/message/gold 10s append

execute as @a run scoreboard players operation @s stats.diamond += @s stats.deepslate_diamond
function duhc:game/end/leaderboard/get {id:"stats.diamond", title:"挖掘鑽石礦"}