execute unless entity @s[nbt={Inventory:[{Slot:9b}]}] run tag @s remove admin

execute unless entity @s[nbt={Inventory:[{Slot:10b}]}] run function duhc:lobby/ui/admins/page2/settings_click {settings:regeneration,max:2}
execute unless entity @s[nbt={Inventory:[{Slot:11b}]}] run function duhc:lobby/ui/admins/page2/settings_click {settings:advancements,max:2}
execute unless entity @s[nbt={Inventory:[{Slot:12b}]}] run function duhc:lobby/ui/admins/page2/settings_click {settings:friendly_fire,max:2}
execute unless entity @s[nbt={Inventory:[{Slot:13b}]}] run function duhc:lobby/ui/admins/page2/settings_click {settings:health_display,max:4}
execute unless entity @s[nbt={Inventory:[{Slot:14b}]}] run function duhc:lobby/ui/admins/page2/settings_click {settings:enchanted_gap,max:2}
execute unless entity @s[nbt={Inventory:[{Slot:15b}]}] run function duhc:lobby/ui/admins/page2/settings_click {settings:brewing,max:2}
execute unless entity @s[nbt={Inventory:[{Slot:16b}]}] run function duhc:lobby/ui/admins/page2/settings_click {settings:suspicious_soup,max:2}

    execute unless entity @s[nbt={Inventory:[{Slot:17b}]}] run function duhc:lobby/ui/admins/page2/set
    execute unless entity @s[nbt={Inventory:[{Slot:18b}]}] run function duhc:lobby/ui/admins/page2/set

execute unless entity @s[nbt={Inventory:[{Slot:19b}]}] run function duhc:lobby/ui/admins/page2/settings_click {settings:invisibility,max:2}

execute unless entity @s[nbt={Inventory:[{Slot:20b}]}] run function duhc:lobby/ui/admins/page2/set
execute unless entity @s[nbt={Inventory:[{Slot:21b}]}] run function duhc:lobby/ui/admins/page2/set
execute unless entity @s[nbt={Inventory:[{Slot:22b}]}] run function duhc:lobby/ui/admins/page2/set
execute unless entity @s[nbt={Inventory:[{Slot:23b}]}] run function duhc:lobby/ui/admins/page2/set
execute unless entity @s[nbt={Inventory:[{Slot:24b}]}] run function duhc:lobby/ui/admins/page2/set
execute unless entity @s[nbt={Inventory:[{Slot:25b}]}] run function duhc:lobby/ui/admins/page2/set
execute unless entity @s[nbt={Inventory:[{Slot:26b}]}] run function duhc:lobby/ui/admins/page2/set
execute unless entity @s[nbt={Inventory:[{Slot:28b}]}] run function duhc:lobby/ui/admins/page2/set
execute unless entity @s[nbt={Inventory:[{Slot:29b}]}] run function duhc:lobby/ui/admins/page2/set
execute unless entity @s[nbt={Inventory:[{Slot:30b}]}] run function duhc:lobby/ui/admins/page2/set
execute unless entity @s[nbt={Inventory:[{Slot:31b}]}] run function duhc:lobby/ui/admins/page2/set
execute unless entity @s[nbt={Inventory:[{Slot:32b}]}] run function duhc:lobby/ui/admins/page2/set
execute unless entity @s[nbt={Inventory:[{Slot:33b}]}] run function duhc:lobby/ui/admins/page2/set
execute unless entity @s[nbt={Inventory:[{Slot:34b}]}] run function duhc:lobby/ui/admins/page2/set

#last page
execute unless entity @s[nbt={Inventory:[{Slot:27b}]}] run scoreboard players set @s admin_ui.state 0
execute unless entity @s[nbt={Inventory:[{Slot:27b}]}] run playsound item.book.page_turn master @s ~ ~ ~ 1 1 0
execute unless entity @s[nbt={Inventory:[{Slot:27b}]}] run function duhc:lobby/ui/admins/set

#next page
execute unless entity @s[nbt={Inventory:[{Slot:35b}]}] run scoreboard players set @s admin_ui.state 2
execute unless entity @s[nbt={Inventory:[{Slot:35b}]}] run playsound item.book.page_turn master @s ~ ~ ~ 1 1 0
execute unless entity @s[nbt={Inventory:[{Slot:35b}]}] run function duhc:lobby/ui/admins/page3/set