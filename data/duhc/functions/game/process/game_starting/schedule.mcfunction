scoreboard players add game_time command 1

execute if score game_time command matches 5 store result storage this border_size int 1 run scoreboard players get border.size time_settings
execute if score game_time command matches 5 store result storage this max_range float 0.5 run scoreboard players get border.size time_settings
execute if score game_time command matches 5 run scoreboard players operation spread_distance command = border.size time_settings
execute if score game_time command matches 5 run scoreboard players operation spread_distance command /= #2 command
execute if score game_time command matches 5 store result storage this spread_distance int 1 run scoreboard players get spread_distance command
execute if score game_time command matches 5 run function duhc:game/process/game_starting/border with storage this

execute if score game_time command matches 10 run title @a subtitle {"text": "10","color": "yellow"}
execute if score game_time command matches 10 run title @a title {"text": ""}
execute if score game_time command matches 10 as @a at @s run playsound block.note_block.harp master @s ~ ~ ~ 1 1 0

execute if score game_time command matches 15 run title @a subtitle {"text": "5","color": "red"}
execute if score game_time command matches 15 run title @a title {"text": ""}
execute if score game_time command matches 15 as @a at @s run playsound block.note_block.harp master @s ~ ~ ~ 1 1 0
execute if score game_time command matches 16 run title @a subtitle {"text": "4","color": "red"}
execute if score game_time command matches 16 run title @a title {"text": ""}
execute if score game_time command matches 16 as @a at @s run playsound block.note_block.harp master @s ~ ~ ~ 1 1 0
execute if score game_time command matches 17 run title @a subtitle {"text": "3","color": "red"}
execute if score game_time command matches 17 run title @a title {"text": ""}
execute if score game_time command matches 17 as @a at @s run playsound block.note_block.harp master @s ~ ~ ~ 1 1 0
execute if score game_time command matches 18 run title @a subtitle {"text": "2","color": "red"}
execute if score game_time command matches 18 run title @a title {"text": ""}
execute if score game_time command matches 18 as @a at @s run playsound block.note_block.harp master @s ~ ~ ~ 1 1 0
execute if score game_time command matches 19 run title @a subtitle {"text": "1","color": "red"}
execute if score game_time command matches 19 run title @a title {"text": ""}
execute if score game_time command matches 19 as @a at @s run playsound block.note_block.harp master @s ~ ~ ~ 1 1 0

execute if score game_time command matches ..19 run schedule function duhc:game/process/game_starting/schedule 1s

execute if score game_time command matches 20 run title @a subtitle {"text": "遊戲開始","color": "red"}
execute if score game_time command matches 20 run title @a title {"text": "DUHC","color": "#FFE5AD"}
execute if score game_time command matches 20 as @a at @s run playsound entity.ender_dragon.ambient master @s ~ ~ ~ 0.5 1 0
execute if score game_time command matches 20 run function duhc:game/process/game_starting/settings

execute if score game_time command matches 20 run schedule function duhc:game/process/ingame/schedule 1s
execute if score game_time command matches 20 run scoreboard players set game_time command 0