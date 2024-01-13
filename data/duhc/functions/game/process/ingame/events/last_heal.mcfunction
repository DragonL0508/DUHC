scoreboard players operation minute_display command = game_time command
scoreboard players operation minute_display command /= #60 command

tellraw @a [{"text":"DUHC | ","bold":true,"color":"#FFE5AD"},{"score":{"name":"minute_display","objective":"command"},"color": "yellow","italic": false,"bold": false},{"text": "§e分鐘: §a§l最終回血 !"}]

execute as @a at @s run playsound entity.firework_rocket.launch master @s ~ ~ ~ 1 1 0

effect give @a instant_health 1 200 true