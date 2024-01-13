#message
tellraw @s [{"text":"DUHC | ","bold":true,"color":"#FFE5AD"},{"text": "你取消創建了隊伍 !","color": "red","italic": true,"bold": true}]
playsound entity.villager.no master @s ~ ~ ~ 1 1 1

#execution
tag @s remove team_creating
scoreboard players reset @s timer.team_create
scoreboard players reset @s icon_select