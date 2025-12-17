#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\player\notification.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

scoreboard players add @s player.notification 0

execute if score @s player.notification matches 0 run function duhc:api/ui/create_button {id:"notification", slot:11, title:"§f遊戲提示: §c§l關閉", desc:["§7是否在聊天室提供遊戲提示，","§7容易分心的玩家建議關閉。"], icon:"knowledge_book", click:"function duhc:player/lobby/ui/player/click/notification", type:"normal"}
execute if score @s player.notification matches 1 run function duhc:api/ui/create_button {id:"notification", slot:11, title:"§f遊戲提示: §a§l開啟", desc:["§7是否在聊天室提供遊戲提示，","§7容易分心的玩家建議關閉。"], icon:"knowledge_book", click:"function duhc:player/lobby/ui/player/click/notification", type:"normal"}