#macro
execute store result storage this player_id int 1 run scoreboard players get @s playerID

#execute stuff
execute unless entity @s[nbt={Inventory:[{Slot:19b}]}] if entity @s[team=noteam] at @s run function duhc:lobby/team/create/select_icon
execute unless entity @s[nbt={Inventory:[{Slot:19b}]}] if entity @s[team=!noteam,tag=team_leader] at @s run function duhc:lobby/team/disband with storage this
execute unless entity @s[nbt={Inventory:[{Slot:19b}]}] if entity @s[team=!noteam,tag=!team_leader] at @s run function duhc:lobby/team/leave

execute unless entity @s[nbt={Inventory:[{Slot:20b}]}] if entity @s[team=!noteam,tag=team_leader] at @s run function duhc:lobby/team/color_set

#reset
execute if entity @s[tag=team_leader] unless entity @s[nbt={Inventory:[{Slot:8b}]}] run function duhc:lobby/ui/players/set

execute unless entity @s[nbt={Inventory:[{Slot:9b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:10b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:11b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:12b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:13b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:14b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:15b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:16b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:17b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:18b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:19b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:20b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:21b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:22b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:23b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:24b}]}] run function duhc:lobby/ui/players/set

execute unless entity @s[nbt={Inventory:[{Slot:25b}]}] at @s run function duhc:lobby/show_scenarios
execute unless entity @s[nbt={Inventory:[{Slot:25b}]}] run function duhc:lobby/ui/players/set

execute unless entity @s[nbt={Inventory:[{Slot:26b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:27b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:28b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:29b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:30b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:31b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:32b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:33b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:34b}]}] run function duhc:lobby/ui/players/set
execute unless entity @s[nbt={Inventory:[{Slot:35b}]}] run function duhc:lobby/ui/players/set

#macro
data remove storage this player_id