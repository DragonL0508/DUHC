#--------------------------------------------------
#DUHC
#data\duhc\function\game\end\message\damage_taken.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

schedule function duhc:game/end/message/golden_apple 10s append

execute as @a run scoreboard players operation @s stats.damage_taken /= #10 temp 
function duhc:game/end/leaderboard/get {id:"stats.damage_taken", title:"承受傷害"}