scoreboard players add timer.lobby_sidebar command 1

execute if score timer.lobby_sidebar command matches 3 run scoreboard objectives modify lobby displayname [{"text": "D","color": "white"},{"text": "UHC Core","color": "#FFE5AD"}]
execute if score timer.lobby_sidebar command matches 6 run scoreboard objectives modify lobby displayname [{"text": "DU","color": "white"},{"text": "HC Core","color": "#FFE5AD"}]
execute if score timer.lobby_sidebar command matches 9 run scoreboard objectives modify lobby displayname [{"text": "DUH","color": "white"},{"text": "C Core","color": "#FFE5AD"}]
execute if score timer.lobby_sidebar command matches 12 run scoreboard objectives modify lobby displayname [{"text": "DUHC","color": "white"},{"text": " Core","color": "#FFE5AD"}]
execute if score timer.lobby_sidebar command matches 15 run scoreboard objectives modify lobby displayname [{"text": "DUHC C","color": "white"},{"text": "ore","color": "#FFE5AD"}]
execute if score timer.lobby_sidebar command matches 18 run scoreboard objectives modify lobby displayname [{"text": "DUHC Co","color": "white"},{"text": "re","color": "#FFE5AD"}]
execute if score timer.lobby_sidebar command matches 21 run scoreboard objectives modify lobby displayname [{"text": "DUHC Cor","color": "white"},{"text": "e","color": "#FFE5AD"}]
execute if score timer.lobby_sidebar command matches 24 run scoreboard objectives modify lobby displayname [{"text": "DUHC Core","color": "white"}]
execute if score timer.lobby_sidebar command matches 27 run scoreboard objectives modify lobby displayname [{"text": "D","color": "#FFE5AD"},{"text": "UHC Core","color": "white"}]
execute if score timer.lobby_sidebar command matches 30 run scoreboard objectives modify lobby displayname [{"text": "DU","color": "#FFE5AD"},{"text": "HC Core","color": "white"}]
execute if score timer.lobby_sidebar command matches 33 run scoreboard objectives modify lobby displayname [{"text": "DUH","color": "#FFE5AD"},{"text": "C Core","color": "white"}]
execute if score timer.lobby_sidebar command matches 36 run scoreboard objectives modify lobby displayname [{"text": "DUHC","color": "#FFE5AD"},{"text": " Core","color": "white"}]
execute if score timer.lobby_sidebar command matches 39 run scoreboard objectives modify lobby displayname [{"text": "DUHC C","color": "#FFE5AD"},{"text": "ore","color": "white"}]
execute if score timer.lobby_sidebar command matches 42 run scoreboard objectives modify lobby displayname [{"text": "DUHC Co","color": "#FFE5AD"},{"text": "re","color": "white"}]
execute if score timer.lobby_sidebar command matches 45 run scoreboard objectives modify lobby displayname [{"text": "DUHC Cor","color": "#FFE5AD"},{"text": "e","color": "white"}]
execute if score timer.lobby_sidebar command matches 48 run scoreboard objectives modify lobby displayname [{"text": "DUHC Core","color": "#FFE5AD"}]

execute if score timer.lobby_sidebar command matches 51 run scoreboard players reset timer.lobby_sidebar command

#player counts
execute store result storage duhc:lobby player_count int 1 run execute if entity @a
execute store result storage duhc:lobby team_count int 1 run execute if entity @a[tag=team_leader]
function duhc:lobby/sidebar/player_count with storage duhc:lobby
function duhc:lobby/sidebar/team_count with storage duhc:lobby