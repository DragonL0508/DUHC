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

summon minecraft:text_display ~ ~ ~ {Passengers: [{alignment: "center", background: 1358954495, default_background: 0b, id: "minecraft:text_display", line_width: 1, see_through: 0b, shadow: 0b, text: " ", text_opacity: 0b, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [184.0f, 30.0f, 184.0f], translation: [-2.3f, -0.5f, -11.5f]}, Tags:["duhc.lobby.display_entity"]}, {alignment: "center", background: 1358954495, default_background: 0b, id: "minecraft:text_display", line_width: 1, see_through: 0b, shadow: 0b, text: " ", text_opacity: 0b, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [184.0f, 30.0f, 184.0f], translation: [2.3f, -0.5f, 11.5f]}, Tags:["duhc.lobby.display_entity"]}, {alignment: "center", background: 1358954495, default_background: 0b, id: "minecraft:text_display", line_width: 1, see_through: 0b, shadow: 0b, text: " ", text_opacity: 0b, transformation: {left_rotation: [0.0f, -0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [184.0f, 30.0f, 184.0f], translation: [11.5f, -0.5f, -2.3f]}, Tags:["duhc.lobby.display_entity"]}], alignment: "center", background: 1358954495, default_background: 0b, line_width: 1, see_through: 0b, shadow: 0b, text: " ", text_opacity: 0b, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [184.0f, 30.0f, 184.0f], translation: [-11.5f, -0.5f, 2.3f]},Tags:["duhc.lobby.display_entity"]}

summon minecraft:text_display ~-11 ~3 ~0 {Rotation: [-90.0f, 0.0f], alignment: "center", background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: "跳離平台以成為觀戰玩家", text_opacity: 255, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.0f, 2.0f, 2.0f], translation: [0.0f, 0.0f, 0.0f]},Tags:["duhc.lobby.display_entity"]}
summon minecraft:text_display ~11 ~3 ~0 {Rotation: [90.0f, 0.0f], alignment: "center", background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: "跳離平台以成為觀戰玩家", text_opacity: 255, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.0f, 2.0f, 2.0f], translation: [0.0f, 0.0f, 0.0f]},Tags:["duhc.lobby.display_entity"]}
summon minecraft:text_display ~ ~3 ~11 {Rotation: [180.0f, 0.0f], alignment: "center", background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: "跳離平台以成為觀戰玩家", text_opacity: 255, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.0f, 2.0f, 2.0f], translation: [0.0f, 0.0f, 0.0f]},Tags:["duhc.lobby.display_entity"]}
summon minecraft:text_display ~ ~3 ~-11 {Rotation: [0.0f, 0.0f], alignment: "center", background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: "跳離平台以成為觀戰玩家", text_opacity: 255, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.0f, 2.0f, 2.0f], translation: [0.0f, 0.0f, 0.0f]},Tags:["duhc.lobby.display_entity"]}

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