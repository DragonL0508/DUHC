#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\leave.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

particle poof ~ ~1 ~ 0.3 0.5 0.3 0.05 20 force @a
playsound entity.shulker_bullet.hit player @a ~ ~ ~ 0.5 0.9
function duhc:chat/system/format {target:"@s",msg:"你成為了旁觀者，飛回大廳即可再次加入遊戲!"}

gamemode spectator @s
scoreboard players set @s player.team -1