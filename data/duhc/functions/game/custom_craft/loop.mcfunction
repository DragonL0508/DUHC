#while crafting
    #ui click
    execute if score @s crafter.state matches 0 run function duhc:game/custom_craft/ui/click

    #anti put items in ui
    execute if score @s crafter.state matches 0 run function duhc:game/custom_craft/ui/anti_missclick

    #craft
    execute if score @s crafter.state matches 0 run function duhc:game/custom_craft/craft/loop

#while previewing recipes
    #ui click
    execute if score @s crafter.state matches 1 run function duhc:game/custom_craft/ui_recipes/click

    #anti put items in ui
    execute if score @s crafter.state matches 1 run function duhc:game/custom_craft/ui_recipes/anti_missclick

#while previewing recipes details
    #ui click
    execute if score @s crafter.state matches 2 if score @s crafter.item.checking matches 1 run function duhc:game/custom_craft/ui_preview/click with storage recipe:smelting_pickaxe

    #anti put items in ui
    execute if score @s crafter.state matches 2 run function duhc:game/custom_craft/ui_preview/anti_missclick