#--------------------------------------------------
#DUHC
#v1_21_11\data\duhc\function\player\ingame\actionbar.mcfunction
#
#Created on 2025-12-18
#By DragonL
#--------------------------------------------------

execute store result score player_x temp run data get entity @s Pos[0]
execute store result score player_y temp run data get entity @s Pos[1]
execute store result score player_z temp run data get entity @s Pos[2]

scoreboard players operation player_x temp -= center_x system
scoreboard players operation player_z temp -= center_z system

title @s actionbar [{text:"你的座標",color:"#FFE5AD"}, {text:" (", color:"#fcb928"}, {score:{name:"player_x", objective:"temp"}, color:"#fcb928"}, {text:", ", color:"#fcb928"}, {score:{name:"player_y", objective:"temp"}, color:"#fcb928"}, {text:", ", color:"#fcb928"}, {score:{name:"player_z", objective:"temp"}, color:"#fcb928"}, {text:")", color:"#fcb928"}]