#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\event\deathmatch\area\2.mcfunction
#
#Created on 2025-11-22
#By DragonL
#--------------------------------------------------

place template duhc:pvp_area_1
execute positioned ~ ~ ~48 run place template duhc:pvp_area_2
execute positioned ~ ~ ~96 run place template duhc:pvp_area_3

execute positioned ~48 ~ ~ run place template duhc:pvp_area_4
execute positioned ~48 ~ ~48 run place template duhc:pvp_area_5
execute positioned ~48 ~ ~96 run place template duhc:pvp_area_6

execute positioned ~96 ~ ~ run place template duhc:pvp_area_7
execute positioned ~96 ~ ~48 run place template duhc:pvp_area_8
execute positioned ~96 ~ ~96 run place template duhc:pvp_area_9