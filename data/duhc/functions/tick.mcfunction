#set player id (first join)
execute as @a[tag=!joined] run function duhc:first_join

#scenarios
execute if score game command matches 1 run function duhc:scenarios/loop

#game settings
function duhc:game_settings/loop

#gametick
function duhc:game/tick
    execute if score game command matches 0 run function duhc:lobby/tick
    execute if score game command matches 1 run function duhc:game/process/ingame/tick

#interaction reset
execute as @e[type=interaction] run data remove entity @s interaction
execute as @e[type=interaction] run data remove entity @s attack

#kill drops
kill @e[type=item,nbt={Item:{tag:{clear:1b}}}]
kill @e[type=item,nbt={Item:{tag:{crafter_ui:1b}}}]

#offhand
execute as @a at @s run function duhc:offhand/loop

#show settings
scoreboard players enable @a show_settings

execute as @a at @s if score @s show_settings matches 1 run function duhc:lobby/show_scenarios
execute as @a at @s if score @s show_settings matches 2 run function duhc:lobby/show_game_settings
execute as @a at @s if score @s show_settings matches 3 run function duhc:lobby/show_time_settings

#scoreboard reset
scoreboard players reset * death
scoreboard players reset * spyglass
scoreboard players reset * rejoin
scoreboard players reset * lobby.walk
scoreboard players reset * lobby.sprint
scoreboard players reset * mined.copper_deepslate
scoreboard players reset * mined.copper_ore
scoreboard players reset * mined.gold_deepslate
scoreboard players reset * mined.gold_ore
scoreboard players reset * mined.iron_deepslate
scoreboard players reset * mined.iron_ore
scoreboard players reset * mined.diamond_deepslate
scoreboard players reset * mined.diamond_ore
scoreboard players reset * mined.sand

scoreboard players reset * killed.cow
scoreboard players reset * killed.pig
scoreboard players reset * killed.sheep
scoreboard players reset * killed.chicken
scoreboard players reset * killed.rabbit
scoreboard players reset * killed.cod
scoreboard players reset * killed.salmon
scoreboard players reset * mined.potato

scoreboard players reset * enchant
scoreboard players reset * mined.oak_leaves
scoreboard players reset * mined.dark_oak_leaves