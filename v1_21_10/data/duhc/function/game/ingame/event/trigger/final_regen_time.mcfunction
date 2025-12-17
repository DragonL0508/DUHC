#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\trigger\final_regen_time.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

function duhc:chat/system/format {target:"@a", msg:"最終回血 §a觸發"}
execute as @a at @s run playsound entity.firework_rocket.launch master @s ~ ~ ~ .5 1

effect give @a instant_health 1 100 true