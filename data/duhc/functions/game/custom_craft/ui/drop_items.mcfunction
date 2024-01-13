$summon item ~ ~0.6 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["ui_drop_$(slot)"],PickupDelay:0}
$data modify entity @e[tag=ui_drop_$(slot),sort=nearest,limit=1] Item set from block ~ ~ ~ Items[{Slot:$(slot)b}]
$tag @e[type=item,sort=nearest,limit=1,tag=ui_drop_$(slot)] remove ui_drop_$(slot)

$item replace block ~ ~ ~ container.$(slot) with air