#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\click\notify.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

title @a subtitle {text:"§7都準備好了嗎?"}
title @a title {text:"遊戲即將開始", color:"#FFE5AD"}
execute as @a at @s run playsound block.bell.use master @s ~ ~ ~ 1 0.75 1

function duhc:chat/system/format {target:"@a", msg:"請在聊天室給予管理員回應 ->"}