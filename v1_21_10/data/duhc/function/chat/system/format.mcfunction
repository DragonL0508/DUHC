#--------------------------------------------------
#DUHC
#data\duhc\function\chat\system\format.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

# USAGE: function duhc:chat/system {target:"@a", msg:"this is the message!"}

$tellraw $(target) " "
$tellraw $(target) [{text:"DUHC > ", color:"#FFE5AD"},{text:"$(msg)", color:white}]

$execute as $(target) at @s run playsound minecraft:entity.chicken.egg record @s ~ ~ ~ .5 1