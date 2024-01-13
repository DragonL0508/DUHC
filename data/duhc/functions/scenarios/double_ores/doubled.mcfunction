execute store result score @s self.count run data get entity @s Item.Count
scoreboard players operation @s self.count *= #2 command
execute store result entity @s Item.Count int 1 run scoreboard players get @s self.count
data merge entity @s {Item:{tag:{doubled:1b}}}