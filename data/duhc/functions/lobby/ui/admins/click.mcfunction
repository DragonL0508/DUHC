execute unless entity @s[nbt={Inventory:[{Slot:9b}]}] run tag @s remove admin

execute unless entity @s[nbt={Inventory:[{Slot:10b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:custom_craft}
execute unless entity @s[nbt={Inventory:[{Slot:11b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:more_recipes}
execute unless entity @s[nbt={Inventory:[{Slot:12b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:cut_clean}
execute unless entity @s[nbt={Inventory:[{Slot:13b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:death_chest}
execute unless entity @s[nbt={Inventory:[{Slot:14b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:double_ores}
execute unless entity @s[nbt={Inventory:[{Slot:15b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:blood_diamond}
execute unless entity @s[nbt={Inventory:[{Slot:16b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:blood_enchant}

    execute unless entity @s[nbt={Inventory:[{Slot:17b}]}] run function duhc:lobby/ui/admins/set
    execute unless entity @s[nbt={Inventory:[{Slot:18b}]}] run function duhc:lobby/ui/admins/set

execute unless entity @s[nbt={Inventory:[{Slot:19b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:diamondless}
execute unless entity @s[nbt={Inventory:[{Slot:20b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:goldless}
execute unless entity @s[nbt={Inventory:[{Slot:21b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:ironless}
execute unless entity @s[nbt={Inventory:[{Slot:22b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:nofall}
execute unless entity @s[nbt={Inventory:[{Slot:23b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:fireless}
execute unless entity @s[nbt={Inventory:[{Slot:24b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:lucky_leaves}
execute unless entity @s[nbt={Inventory:[{Slot:25b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:more_exp}

    execute unless entity @s[nbt={Inventory:[{Slot:26b}]}] run function duhc:lobby/ui/admins/set
    execute unless entity @s[nbt={Inventory:[{Slot:27b}]}] run function duhc:lobby/ui/admins/set

execute unless entity @s[nbt={Inventory:[{Slot:28b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:free_enchant}
execute unless entity @s[nbt={Inventory:[{Slot:29b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:broadcast}
execute unless entity @s[nbt={Inventory:[{Slot:30b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:hastey_boy}
execute unless entity @s[nbt={Inventory:[{Slot:31b}]}] run function duhc:lobby/ui/admins/scenarios_click {scenario:night_vision}

#blank
execute unless entity @s[nbt={Inventory:[{Slot:32b}]}] run function duhc:lobby/ui/admins/set
execute unless entity @s[nbt={Inventory:[{Slot:33b}]}] run function duhc:lobby/ui/admins/set
execute unless entity @s[nbt={Inventory:[{Slot:34b}]}] run function duhc:lobby/ui/admins/set

#next page
execute unless entity @s[nbt={Inventory:[{Slot:35b}]}] run scoreboard players set @s admin_ui.state 1
execute unless entity @s[nbt={Inventory:[{Slot:35b}]}] run playsound item.book.page_turn master @s ~ ~ ~ 1 1 0
execute unless entity @s[nbt={Inventory:[{Slot:35b}]}] run function duhc:lobby/ui/admins/page2/set