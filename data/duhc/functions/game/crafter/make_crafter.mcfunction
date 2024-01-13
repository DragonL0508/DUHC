particle flash ~ ~ ~ 0 0 0 0 1 normal
particle flame ~ ~ ~ 0 0 0 0.1 10 normal
playsound block.lava.extinguish master @a ~ ~ ~ 1 1 0

kill @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}},sort=nearest,limit=1]

data merge entity @s {Item:{tag:{display:{Name:'{"text":"特殊合成台","color":"#FFE5AD","bold":true,"italic":false}',Lore:['{"text":"可以用來合成特殊道具","color":"dark_gray","italic":false}']},crafter:1b,Enchantments:[{}]}},Motion:[0.0,0.25,0.0],PickupDelay:0}