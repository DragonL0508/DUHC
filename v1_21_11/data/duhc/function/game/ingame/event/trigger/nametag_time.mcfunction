#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\trigger\nametag_time.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

function duhc:chat/system/format {target:"@a", msg:"名條顯示 §a觸發"}
execute as @a at @s run playsound entity.firework_rocket.launch master @s ~ ~ ~ .5 1

function duhc:api/team/name_tag/show_all