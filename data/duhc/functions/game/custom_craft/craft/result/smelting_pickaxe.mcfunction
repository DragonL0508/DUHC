execute if entity @s[tag=previewing] unless data block ~ ~ ~ Items[{Slot:15b,tag:{result:1b}}] run function duhc:game/custom_craft/craft/result/clear_items

tag @s add previewing

execute if entity @s[tag=crafted] run tag @s remove previewing

#execute if entity @s[tag=!crafted] unless block ~ ~ ~ barrel{Items:[{tag:{result:1b},Slot:15b}]} run function duhc:game/custom_craft/ui/drop_items {slot:15}
execute if entity @s[tag=!crafted] if data block ~ ~ ~ Items[{Slot:15b}] unless data block ~ ~ ~ Items[{Slot:15b,tag:{result:1b}}] run function duhc:game/custom_craft/ui/drop_items {slot:15}
execute if entity @s[tag=!crafted] run item replace block ~ ~ ~ container.15 with iron_pickaxe{display:{Name:'{"text":"冶煉鎬","color":"green","bold":true,"italic":false}'},Enchantments:[{id:"minecraft:efficiency",lvl:1s}],smelting_pickaxe:1b,result:1b} 1

tag @s[tag=crafted] remove crafted

#leave preview
#function duhc:game/custom_craft/craft/result/previewing_test with storage recipe:smelting_pickaxe