#--------------------------------------------------
#DUHC
#data\duhc\function\game\end\message\winner.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

schedule function duhc:game/end/message/kill_count 10s append

function duhc:chat/system/send {target:"@a", msg:"{text:\"最終贏家: \", color:white},{selector:\"@a[gamemode=survival]\"}"}