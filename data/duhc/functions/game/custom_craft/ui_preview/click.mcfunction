$data merge storage this {slot1:$(slot1),slot2:$(slot2),slot3:$(slot3),slot4:$(slot4),slot5:$(slot5),slot6:$(slot6),slot7:$(slot7),slot8:$(slot8),slot9:$(slot9),result:$(result)}

execute unless block ~ ~ ~ barrel{Items:[{Slot:0b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:1b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:2b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:3b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:4b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:5b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:6b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:7b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:8b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:9b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:10b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:11b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:12b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:13b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:14b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:16b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:17b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:19b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:20b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:21b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:22b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:23b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:24b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:25b}]} run function duhc:game/custom_craft/ui_preview/set with storage this
execute unless block ~ ~ ~ barrel{Items:[{Slot:26b}]} run function duhc:game/custom_craft/ui_preview/set with storage this

data remove storage this {}

#back to crafter menu

execute unless block ~ ~ ~ barrel{Items:[{Slot:18b}]} run scoreboard players set @s crafter.state 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:18b}]} run function duhc:game/custom_craft/ui_recipes/set