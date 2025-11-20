#--------------------------------------------------
#DUHC
#data\duhc\function\tick.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

execute unless score #install system matches 1 run return run title @a actionbar [{text:"偵測到DUHC，使用 ",color:"#FFE5AD"}, {text:"/function uhc:install", color:"#fcb928"}, {text:" 開始", color:"#FFE5AD"}]

# get game stats
execute store result score #player_count system if entity @a[team=!spec]
execute store result score #spec_count system if entity @a[team=spec]
execute store result score #alive_player_count system if entity @a[gamemode=survival]
execute store result score #border_size system run worldborder get

# main tick
function duhc:game/main

# entity tick
execute as @a at @s run function duhc:player/main

# vfx
function duhc:vfx/main

# entity reset
execute as @e[type=interaction] run data remove entity @s interaction
execute as @e[type=interaction] run data remove entity @s attack

# not allow entity
kill @e[predicate=duhc:item/ui_button]