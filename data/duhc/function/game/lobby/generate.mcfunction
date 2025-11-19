#--------------------------------------------------
#DUHC
#data\duhc\function\lobby\generate.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

# Marker
summon marker ~ ~ ~ {Tags:["duhc.lobby"]}
execute positioned over world_surface run summon armor_stand ~ ~ ~ {Tags:["duhc.lobby.waypoint"],Invisible:1b,Invulnerable:1b,Marker:1b}
attribute @n[tag=duhc.lobby.waypoint] waypoint_transmit_range base set 999999
waypoint modify @n[tag=duhc.lobby.waypoint] color white

summon minecraft:item_display ~ ~1 ~ {item: {count: 1, id: "minecraft:enchanted_golden_apple"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.8f, 0.8f, 0.8f], translation: [0.0f, 0.0f, 0.0f]}, Tags:["duhc.lobby.display_entity","duhc.lobby.apple"], teleport_duration:10}
summon text_display ~ ~1.5 ~ {text:{text: "(點我查看資訊)", color: "gray"}, billboard:"center", Tags:["duhc.lobby.display_entity"], background:16777215, shadow:1b, transformation:{left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.75f, 0.75f, 0.75f], translation: [0.0f, 0.0f, 0.0f]}}
summon text_display ~ ~1.75 ~ {text:{text: "DUHC", color: "#FFE5AD"}, billboard:"center", Tags:["duhc.lobby.display_entity"], background:16777215, shadow:1b}
summon interaction ~ ~ ~ {height:2, width:1, Tags:["duhc.lobby.interaction", "duhc.lobby.info"]}

# Blocks
fill ~11 ~7 ~11 ~-11 ~7 ~-11 smooth_quartz
fill ~10 ~7 ~10 ~-10 ~7 ~-10 light[level=15]
fill ~11 ~-1 ~11 ~-11 ~-1 ~-11 smooth_quartz
fill ~10 ~-1 ~10 ~-10 ~-1 ~-10 barrier
fill ~10 ~ ~10 ~-10 ~ ~-10 light[level=15]
fill ~11 ~-2 ~11 ~-11 ~-2 ~-11 black_concrete

# Teleport players
tp @a ~ ~0.5 ~

# Misc
setworldspawn ~ ~ ~
spawnpoint @a ~ ~ ~
worldborder center ~ ~
forceload add ~11 ~11 ~-11 ~-11