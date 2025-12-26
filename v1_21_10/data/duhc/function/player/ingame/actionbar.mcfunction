#--------------------------------------------------
#DUHC
#v1_21_10\data\duhc\function\player\ingame\actionbar.mcfunction
#
#Created on 2025-12-27
#By DragonL
#--------------------------------------------------

# 如果正在最終決戰倒數，不顯示座標
execute if score #countdown system matches 1.. run return 0

execute store result score player_x temp run data get entity @s Pos[0]
execute store result score player_y temp run data get entity @s Pos[1]
execute store result score player_z temp run data get entity @s Pos[2]

scoreboard players operation player_x temp -= center_x system
scoreboard players operation player_z temp -= center_z system

title @s actionbar [{text:"你的座標",color:"#FFE5AD"}, {text:" (", color:"#fcb928"}, {score:{name:"player_x", objective:"temp"}, color:"#fcb928"}, {text:", ", color:"#fcb928"}, {score:{name:"player_y", objective:"temp"}, color:"#fcb928"}, {text:", ", color:"#fcb928"}, {score:{name:"player_z", objective:"temp"}, color:"#fcb928"}, {text:")", color:"#fcb928"}]
