execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:fermented_spider_eye"}]}] run tellraw @s [{"text":"DUHC | ","bold":true,"color":"#FFE5AD"},{"text": "§6發酵蜘蛛眼§7已被系統回收 !"}]
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:nether_wart"}]}] run tellraw @s [{"text":"DUHC | ","bold":true,"color":"#FFE5AD"},{"text": "§6地域疙瘩§7已被系統回收 !"}]

clear @a fermented_spider_eye
clear @a nether_wart