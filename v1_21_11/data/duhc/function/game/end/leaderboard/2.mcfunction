#--------------------------------------------------
#DUHC
#data\duhc\function\game\end\leaderboard\2.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

execute store result storage duhc:main data.temp.rank int 1 run scoreboard players get #rank temp

scoreboard players set #max temp -1
scoreboard players operation #max temp > @a stats.temp
scoreboard players reset #has_value temp
execute as @a[tag=!duhc.has_ranked, team=!spec] if score @s stats.temp = #max temp run function duhc:game/end/leaderboard/3 with storage duhc:main data.temp

scoreboard players add #rank temp 1

execute if score #has_value temp matches 1 unless score #rank temp matches 6.. run return run function duhc:game/end/leaderboard/2

tag @a remove duhc.has_ranked