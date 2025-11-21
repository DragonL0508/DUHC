#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\trigger\nether_time.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

function duhc:chat/system/format {target:"@a", msg:"地獄關閉 §a觸發"}
execute as @a at @s run playsound entity.firework_rocket.launch master @s ~ ~ ~ .5 1

execute as @a at @s if dimension minecraft:the_nether run tag @s add duhc.in_nether

tp @a[tag=duhc.in_nether] @n[type=armor_stand, tag=duhc.lobby.waypoint]
execute as @a[tag=duhc.in_nether] at @s run spreadplayers ~ ~ 0 16 false @s
tag @a remove duhc.in_nether

function duhc:game/ingame/event/no_nether