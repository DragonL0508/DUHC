playsound entity.player.levelup master @s ~ ~ ~ 1 1 1
title @s subtitle {"text": "打開背包進行設定","color": "#B8B3FF","bold": true}
title @s title {"text": "已獲取管理員權限","color": "#FFE98F","bold": true}
scoreboard players set @s admin_ui.state 0

function duhc:lobby/ui/admins/set