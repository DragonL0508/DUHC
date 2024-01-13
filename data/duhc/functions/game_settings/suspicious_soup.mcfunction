execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:suspicious_stew"}]}] run tellraw @s [{"text":"DUHC | ","bold":true,"color":"#FFE5AD"},{"text": "§6可疑的燉湯§7已被系統回收 !"}]

clear @a suspicious_stew