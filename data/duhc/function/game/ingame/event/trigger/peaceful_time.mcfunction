#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\trigger\peaceful_time.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

function duhc:chat/system/format {target:"@a", msg:"怪物清除 §a觸發"}
execute as @a at @s run playsound entity.firework_rocket.launch master @s ~ ~ ~ .5 1

execute in minecraft:overworld run difficulty peaceful
execute in minecraft:the_nether run difficulty peaceful
execute in minecraft:the_end run difficulty peaceful

time set 0
gamerule doDaylightCycle false