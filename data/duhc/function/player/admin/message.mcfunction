#--------------------------------------------------
#DUHC
#data\duhc\function\player\admin\message.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

function duhc:chat/system/format {target:"@s",msg:"你成為了遊戲管理員!"}

playsound entity.player.levelup master @s ~ ~ ~ 1 1 1
title @s subtitle {"text": "打開背包進行設定","color": "#B8B3FF"}
title @s title {"text": "已獲取管理員權限","color": "#FFE98F","bold": true}

scoreboard players set @s player.duhc 2