#--------------------------------------------------
#DUHC
#data\duhc\function\player\admin\join.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

function duhc:chat/system/format {target:"@s",msg:"你成為了遊戲管理員，打開背包以進行設定!"}

scoreboard players set @s player.ui.refresh 1
scoreboard players set @s player.duhc 2
clear @s
gamemode adventure @s
tag @s remove duhc.admin