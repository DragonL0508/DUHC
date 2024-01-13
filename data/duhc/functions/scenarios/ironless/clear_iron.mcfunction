execute as @e[type=item,distance=..5] if data entity @s Item{id:"minecraft:raw_iron"} unless data entity @s Item{tag:{checked:1b}} run kill @s
execute as @e[type=item,distance=..5] if data entity @s Item{id:"minecraft:iron_ingot"} unless data entity @s Item{tag:{checked:1b}} run kill @s
tellraw @s [{"text":"DUHC | ","bold":true,"color":"#FFE5AD"},{"text": "已開啟無鐵模式，鐵已被清除 !","color": "red","italic": true,"bold": true}]
playsound entity.villager.no master @s ~ ~ ~ 1 1 0