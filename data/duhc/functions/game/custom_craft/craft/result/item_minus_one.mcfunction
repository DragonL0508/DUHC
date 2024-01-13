$execute store result score @s crafter.slot.counts run data get block ~ ~ ~ Items[{Slot:$(slot)b}].Count
scoreboard players operation @s crafter.slot.counts -= #1 command
$execute store result block ~ ~ ~ Items[{Slot:$(slot)b}].Count int 1 run scoreboard players get @s crafter.slot.counts
scoreboard players reset @s crafter.slot.counts