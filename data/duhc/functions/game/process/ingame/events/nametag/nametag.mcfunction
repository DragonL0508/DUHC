execute as @a[tag=team_leader] run function duhc:game/process/ingame/events/nametag/nametag_id

scoreboard players operation minute_display command = game_time command
scoreboard players operation minute_display command /= #60 command

tellraw @a [{"text":"DUHC | ","bold":true,"color":"#FFE5AD"},{"score":{"name":"minute_display","objective":"command"},"color": "yellow","italic": false,"bold": false},{"text": "§e分鐘: §a§l玩家名條顯示 !"}]

execute as @a at @s run playsound entity.firework_rocket.launch master @s ~ ~ ~ 1 1 0