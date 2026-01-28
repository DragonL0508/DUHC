#--------------------------------------------------
#DUHC
#v1_21_10\data\duhc\function\game\start\center_display.mcfunction
#
#Created on 2026-01-28
#By DragonL
#--------------------------------------------------

kill @e[tag=duhc.center.display]

# 神貓
execute if entity 77a0a166-33eb-4957-b8ae-f917b31dd1ae as @n[type=armor_stand, tag=duhc.lobby.waypoint] at @s run return run summon item_display ~ ~50 ~ {Tags:["duhc.center.display"], teleport_duration:1, transformation:{left_rotation:[0.0f, 0.0f, 0.0f, 1.0f], right_rotation:[0.0f, 0.0f, 0.0f, 1.0f], scale:[10.0f, 10.0f, 10.0f], translation:[0.0f, 0.0f, 0.0f]}, item:{id:"player_head",components:{profile:{name:"canetago"}}}, Glowing:1b, glow_color_override:16711922}

# 一般
execute as @n[type=armor_stand, tag=duhc.lobby.waypoint] at @s run summon item_display ~ ~50 ~ {Tags:["duhc.center.display"], teleport_duration:1, transformation:{left_rotation:[0.0f, 0.0f, 0.0f, 1.0f], right_rotation:[0.0f, 0.0f, 0.0f, 1.0f], scale:[10.0f, 10.0f, 10.0f], translation:[0.0f, 0.0f, 0.0f]}, item:{id:"yellow_stained_glass"}, Glowing:1b, glow_color_override:16775936}
