$execute if entity @e[type=item,distance=..$(distance),sort=nearest,limit=1,nbt={Item:{id:"minecraft:$(input)"}}] run tag @s add smelted
$execute as @e[type=item,distance=..$(distance),sort=nearest,limit=1,nbt={Item:{id:"minecraft:$(input)"}}] at @s run function duhc:game/items/smelting_pickaxe/effect
$data merge entity @e[type=item,distance=..$(distance),sort=nearest,limit=1,nbt={Item:{id:"minecraft:$(input)"}}] {Item:{id:"minecraft:$(output)"}}

$execute if entity @s[distance=..5] unless entity @s[tag=smelted] positioned ^ ^ ^0.1 run function duhc:game/items/smelting_pickaxe/raycast {input:$(input),output:$(output),distance:$(distance)}

tag @s remove smelted