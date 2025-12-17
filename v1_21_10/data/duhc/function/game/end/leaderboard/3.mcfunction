#--------------------------------------------------
#DUHC
#data\duhc\function\game\end\leaderboard\3.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

$tellraw @a [{"text":"#$(rank). "},{selector:"@s"},{text:" : "},{score:{name:"@s", objective:"stats.temp"}}]
scoreboard players reset @s stats.temp
scoreboard players set #has_value temp 1
tag @s add duhc.has_ranked