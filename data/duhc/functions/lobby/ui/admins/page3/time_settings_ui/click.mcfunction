execute unless entity @s[nbt={Inventory:[{Slot:9b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:10b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:11b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:12b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:13b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:14b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:15b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:16b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:17b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:18b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:19b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:20b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:22b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:24b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:25b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:26b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:28b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:29b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:30b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:31b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:32b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:33b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:34b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro
execute unless entity @s[nbt={Inventory:[{Slot:35b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/set_macro

#change value
execute unless entity @s[nbt={Inventory:[{Slot:21b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/change_value/change_value {button:minus}
execute unless entity @s[nbt={Inventory:[{Slot:23b}]}] run function duhc:lobby/ui/admins/page3/time_settings_ui/change_value/change_value {button:add}

#last page
execute unless entity @s[nbt={Inventory:[{Slot:27b}]}] run scoreboard players set @s admin_ui.state 2
execute unless entity @s[nbt={Inventory:[{Slot:27b}]}] run scoreboard players reset @s time_settings.value
execute unless entity @s[nbt={Inventory:[{Slot:27b}]}] run playsound item.book.page_turn master @s ~ ~ ~ 1 1 0
execute unless entity @s[nbt={Inventory:[{Slot:27b}]}] run function duhc:lobby/ui/admins/page3/set