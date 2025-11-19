#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\notify.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

execute as @a at @s run playsound block.bell.use master @s ~ ~ ~ .5 1.5
$function duhc:chat/system/format {target:"@a", msg:"§e$(display) §f還剩下 §c01:00§f!"}