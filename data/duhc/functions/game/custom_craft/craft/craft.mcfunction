$execute if entity @s[tag=previewing] run function duhc:game/custom_craft/craft/result/previewing_test with storage recipe:$(result)

$execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:$(slot1)"}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:$(slot2)"}] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:$(slot3)"}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:$(slot4)"}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:$(slot5)"}] if data block ~ ~ ~ Items[{Slot:13b,id:"minecraft:$(slot6)"}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:$(slot7)"}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:$(slot8)"}] if data block ~ ~ ~ Items[{Slot:22b,id:"minecraft:$(slot9)"}] run function duhc:game/custom_craft/craft/result/$(result)