#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\broadcast\use.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

scoreboard players reset #temp system
scoreboard players operation #temp system += @s player.mined.diamond_ore
scoreboard players operation #temp system += @s player.mined.deepslate_diamond_ore
scoreboard players operation #temp system += @s player.mined.gold_ore
scoreboard players operation #temp system += @s player.mined.deepslate_gold_ore

execute unless score #temp system matches 1.. run return 0
execute unless predicate duhc:chance/02 run return 0

effect give @s glowing 10 0 true
execute store result score #x temp run data get entity @s Pos[0]
execute store result score #y temp run data get entity @s Pos[1]
execute store result score #z temp run data get entity @s Pos[2]

scoreboard players operation #x temp -= center_x system
scoreboard players operation #z temp -= center_z system

function duhc:chat/system/send {target:"@a", msg:"{selector:\"@s\"},{text:\" §f在 X=\"},{score:{name:\"#x\",objective:\"temp\"},color:white},{text:\" §fY=\"},{score:{name:\"#y\",objective:\"temp\"},color:white},{text:\" §fZ=\"},{score:{name:\"#z\",objective:\"temp\"},color:white},{text:\" §f挖掘礦物!\"}"}