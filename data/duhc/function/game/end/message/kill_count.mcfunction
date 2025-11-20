#--------------------------------------------------
#DUHC
#data\duhc\function\game\end\message\kill_count.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

schedule function duhc:game/end/message/damage_taken 10s append

function duhc:game/end/leaderboard/get {id:"stats.kill_count", title:"擊殺排行"}