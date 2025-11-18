#--------------------------------------------------
#DUHC
#data\duhc\function\player\admin\leave.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

function duhc:chat/system/format {target:"@s",msg:"你成為了普通玩家!"}

scoreboard players set @s player.ui.refresh 1
scoreboard players set @s player.duhc 1
clear @s
tag @s remove duhc.admin