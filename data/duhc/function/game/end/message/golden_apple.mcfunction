#--------------------------------------------------
#DUHC
#data\duhc\function\game\end\message\golden_apple.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

schedule function duhc:game/end/message/diamond 10s append

function duhc:game/end/leaderboard/get {id:"stats.golden_apple", title:"金蘋果食用次數"}