execute as @e[type=item,nbt={Item:{id:"minecraft:apple",tag:{apple:1b}}}] store result score @s random run random roll 1..1000
execute as @e[type=item,nbt={Item:{id:"minecraft:apple",tag:{apple:1b}}}] if score @s random <= apple_drop time_settings run data merge entity @s {Item:{tag:{apple:0b}}}
kill @e[type=item,nbt={Item:{id:"minecraft:apple",tag:{apple:1b}}}]