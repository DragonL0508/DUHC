particle dust 0 1 0 1 ~ ~2.5 ~ 0 0 0 0 1 force @p[tag=me]

#if right click
execute if score @p[tag=me] spyglass matches 1.. store result storage this player_id int 1 run scoreboard players get @p[tag=me] playerID

execute if score @p[tag=me] spyglass matches 1.. run tag @p[tag=me] add inviting
execute if score @p[tag=me] spyglass matches 1.. run scoreboard players add @p[tag=me] counts.invite 1

execute if score @p[tag=me] spyglass matches 1.. run tellraw @p[tag=me] [{"text":"DUHC | ","bold":true,"color":"#FFE5AD"},{"text": "你邀請了 ","color": "green"},{"selector":"@s","bold":false,"color":"#B8B3FF"},{"text": " 加入隊伍 !","color": "green"}]

execute if score @p[tag=me] spyglass matches 1.. run function duhc:lobby/team/invite/message with storage this

execute if score @p[tag=me] spyglass matches 1.. run data remove storage this player_id