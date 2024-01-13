execute as @e[type=marker,tag=lobby,limit=1,sort=nearest] at @s run worldborder center ~ ~
$execute as @e[type=marker,tag=lobby,limit=1,sort=nearest] at @s run worldborder set $(border_size)
$execute as @e[type=marker,tag=lobby,limit=1,sort=nearest] at @s run spreadplayers ~ ~ $(spread_distance) $(max_range) true @a

data remove storage this max_range
data remove storage this border_size
data remove storage this spread_distance
scoreboard players reset spread_distance command