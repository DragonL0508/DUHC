#--------------------------------------------------
#DUHC
#data\duhc\function\game\random_tips.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

scoreboard players reset #tips_timer system
execute store result score #temp system run random value 1..4

execute if score #temp system matches 1 run function duhc:chat/system/format {target:"@a[scores={player.notification=1}]", msg:"§f玩家定位條上的白色點位為§6地圖中心點§f，邊界收縮時就往那個方向移動吧!"}

execute if score #temp system matches 2 run function duhc:chat/system/format {target:"@a[scores={player.notification=1}]", msg:"§f使用 §6/teammsg §f可以在隊伍聊天室傳送戰術訊息!"}

execute if score #temp system matches 3 run function duhc:chat/system/format {target:"@a[scores={player.notification=1}]", msg:"§f使用 §6/trigger coords §f可以在隊伍聊天室傳送自身座標!"}

execute if score #temp system matches 4 run function duhc:chat/system/format {target:"@a[scores={player.notification=1}]", msg:"§f系統會自動矯正座標，每局的中心點都是 §6X=0, Z=0"}