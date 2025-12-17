#--------------------------------------------------
#DUHC
#data\duhc\function\chat\system\send.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

# USAGE: function duhc:chat/system {target:"@a", msg:"{text:\"this is the message!\"}"}

$tellraw $(target) " "
$tellraw $(target) [{text:"DUHC > ", color:"#FFE5AD"},$(msg)]

$execute as $(target) at @s run playsound minecraft:entity.chicken.egg record @s ~ ~ ~ .5 1