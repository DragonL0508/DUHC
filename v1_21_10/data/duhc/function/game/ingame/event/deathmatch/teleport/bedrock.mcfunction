#--------------------------------------------------
#DUHC
#v1_21_10\data\duhc\function\game\ingame\event\deathmatch\teleport\bedrock.mcfunction
#
#Created on 2026-06-18
#By DragonL
#--------------------------------------------------

# 基岩房: 用 spreadplayers 在房內散開玩家 (同隊聚在一起), 不縮圈

# 取得大廳座標, 計算 spreadplayers 的 under 高度 (天花板下方, 確保落在地板上)
execute store result score #dm_max_h temp run data get entity @n[type=marker, tag=duhc.lobby] Pos[1]
scoreboard players add #dm_max_h temp 3
execute store result storage duhc:main data.temp.dm.max_height int 1 run scoreboard players get #dm_max_h temp
execute store result storage duhc:main data.temp.dm.x double 1 run data get entity @n[type=marker, tag=duhc.lobby] Pos[0]
execute store result storage duhc:main data.temp.dm.z double 1 run data get entity @n[type=marker, tag=duhc.lobby] Pos[2]

function duhc:game/ingame/event/deathmatch/teleport/spread with storage duhc:main data.temp.dm
