#--------------------------------------------------
#DUHC
#data\duhc\function\game\end\leaderboard\get.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

$tellraw @a {text:"\n$(title):", color:"#FFE5AD"}
execute as @a at @s run playsound block.trial_spawner.open_shutter master @s ~ ~ ~ 1 2 1

scoreboard players set #rank temp 1
$execute as @a run scoreboard players operation @s stats.temp = @s $(id)

function duhc:game/end/leaderboard/2