clear @s enchanted_golden_apple 1
give @s gold_block 8
give @s apple 1

execute if entity @s[nbt={Inventory:[{id:"minecraft:enchanted_golden_apple"}]}] run function duhc:game_settings/enchanted_gap/clear