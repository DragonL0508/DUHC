#effects
playsound entity.player.levelup master @s ~ ~ ~ 1 1 1

tellraw @s [{"text":"DUHC | ","bold":true,"color":"#FFE5AD"},{"text": "你成功創建了隊伍 !","color": "green","italic": true,"bold": true}]

#execution
scoreboard players set @s team_color 1
tag @s add team_leader
tag @s remove team_creating
scoreboard players reset @s timer.team_create
scoreboard players reset @s icon_select

function duhc:lobby/ui/players/set