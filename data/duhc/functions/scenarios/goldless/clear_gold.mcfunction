execute as @e[type=item,distance=..5] if data entity @s Item{id:"minecraft:raw_gold"} unless data entity @s Item{tag:{checked:1b}} run kill @s
execute as @e[type=item,distance=..5] if data entity @s Item{id:"minecraft:gold_ingot"} unless data entity @s Item{tag:{checked:1b}} run kill @s
tellraw @s [{"text":"DUHC | ","bold":true,"color":"#FFE5AD"},{"text": "已開啟無黃金模式，黃金已被清除 !","color": "red","italic": true,"bold": true}]
playsound entity.villager.no master @s ~ ~ ~ 1 1 0