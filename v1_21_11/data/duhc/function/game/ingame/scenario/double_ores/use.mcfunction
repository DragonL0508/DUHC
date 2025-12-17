#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\scenario\double_ores\use.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute as @e[type=item, nbt={Item:{id:"minecraft:raw_copper"}}] unless data entity @s Item.components."minecraft:custom_data"."duhc.double_ores" run function duhc:game/ingame/scenario/double_ores/2
execute as @e[type=item, nbt={Item:{id:"minecraft:raw_iron"}}] unless data entity @s Item.components."minecraft:custom_data"."duhc.double_ores" run function duhc:game/ingame/scenario/double_ores/2
execute as @e[type=item, nbt={Item:{id:"minecraft:raw_gold"}}] unless data entity @s Item.components."minecraft:custom_data"."duhc.double_ores" run function duhc:game/ingame/scenario/double_ores/2
execute as @e[type=item, nbt={Item:{id:"minecraft:coal"}}] unless data entity @s Item.components."minecraft:custom_data"."duhc.double_ores" run function duhc:game/ingame/scenario/double_ores/2
execute as @e[type=item, nbt={Item:{id:"minecraft:emerald"}}] unless data entity @s Item.components."minecraft:custom_data"."duhc.double_ores" run function duhc:game/ingame/scenario/double_ores/2
execute as @e[type=item, nbt={Item:{id:"minecraft:diamond"}}] unless data entity @s Item.components."minecraft:custom_data"."duhc.double_ores" run function duhc:game/ingame/scenario/double_ores/2
execute as @e[type=item, nbt={Item:{id:"minecraft:ancient_debris"}}] unless data entity @s Item.components."minecraft:custom_data"."duhc.double_ores" run function duhc:game/ingame/scenario/double_ores/2