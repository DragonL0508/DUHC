particle flame ~ ~ ~ 0.25 0.25 0.25 0.05 10 normal

execute positioned ~ ~500 ~ run kill @e[type=item_display,tag=crafter_display,sort=nearest,limit=1]
execute as @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},sort=nearest,limit=1] run data merge entity @s {Item:{id:"crafting_table",tag:{display:{Name:'{"text":"特殊合成台","color":"#FFE5AD","bold":true,"italic":false}',Lore:['{"text":"可以用來合成特殊道具","color":"dark_gray","italic":false}']},crafter:1b,Enchantments:[{}]}}}

#kill
kill @s