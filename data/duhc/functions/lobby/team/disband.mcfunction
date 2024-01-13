$tag @a[team=$(player_id)] add these

tellraw @a[tag=these,tag=team_leader] [{"text":"DUHC | ","bold":true,"color":"#FFE5AD"},{"text": "你解散了隊伍 !","color": "red","italic": true,"bold": true}]
tellraw @a[tag=these,tag=!team_leader] [{"text":"DUHC | ","bold":true,"color":"#FFE5AD"},{"text": "隊長解散了隊伍 !","color": "red","italic": true,"bold": true}]
execute as @a[tag=these] at @s run playsound block.note_block.bass master @s ~ ~ ~ 1 0.5 1

team join noteam @a[tag=these]
tag @s remove team_leader

execute as @a[tag=these] run function duhc:lobby/ui/players/set

tag @a remove these