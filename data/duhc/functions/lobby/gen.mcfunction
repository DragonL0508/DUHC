#xyz aligh
execute align xyz run tp @s ~0.5 ~0.5 ~0.5

#generation
fill ~11 ~-1 ~11 ~-11 ~7 ~-11 barrier
fill ~10 ~-1 ~10 ~-10 ~7 ~-10 air
fill ~11 ~7 ~11 ~-11 ~7 ~-11 smooth_quartz
fill ~10 ~7 ~10 ~-10 ~7 ~-10 air
fill ~11 ~-1 ~11 ~-11 ~-1 ~-11 smooth_quartz
fill ~10 ~-1 ~10 ~-10 ~-1 ~-10 barrier
fill ~10 ~ ~10 ~-10 ~ ~-10 light[level=15]
fill ~11 ~-2 ~11 ~-11 ~-2 ~-11 black_concrete

#mid icon
summon block_display ~ ~1 ~ {Tags:["icon"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,0f,-0.25f],scale:[0.5f,0.5f,0.5f]},block_state:{Name:"minecraft:gold_block"},teleport_duration:999999}

summon text_display ~ ~2.35 ~ {billboard:"center",Tags:["iconText"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},text:'{"text":"DUHC 1.0","color":"#FFE98F","bold":true}',background:16777215}
summon text_display ~ ~2.05 ~ {billboard:"center",Tags:["iconText.2"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},text:'{"text":"By DragonL","color":"#B8B3FF","bold":true}',background:16777215}
summon text_display ~ ~1.75 ~ {billboard:"center",Tags:["iconText.2"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},text:'{"text":"(點擊右鍵)","color":"gray","bold":true}',background:16777215}

#interaction
summon interaction ~ ~ ~ {height:2,Tags:["credits"]}