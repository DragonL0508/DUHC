#break crafter
execute as @e[type=marker,tag=crafter] at @s unless block ~ ~ ~ barrel run function duhc:game/crafter/break

#custom crafting
execute as @e[type=marker,tag=crafter] at @s run function duhc:game/custom_craft/loop

#ui clear
clear @a #duhc:all{crafter_ui:1b}

#items function
function duhc:game/items/loop