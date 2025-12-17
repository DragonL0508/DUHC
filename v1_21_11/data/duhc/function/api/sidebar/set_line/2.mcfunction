#--------------------------------------------------
#DUHC
#data\duhc\function\api\sidebar\set_line\2.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

execute store result storage duhc:main data.temp.index int 1 run scoreboard players get #index temp
function duhc:api/sidebar/set_line/3 with storage duhc:main data.temp

scoreboard players remove #index temp 1
execute if score #index temp matches 0.. run function duhc:api/sidebar/set_line/2