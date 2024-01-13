execute unless entity @s[nbt={Inventory:[{Slot:9b}]}] run tag @s remove admin

execute unless entity @s[nbt={Inventory:[{Slot:10b}]}] run function duhc:lobby/ui/admins/page3/to_state_3 with storage time_settings:nametag

execute unless entity @s[nbt={Inventory:[{Slot:11b}]}] run function duhc:lobby/ui/admins/page3/to_state_3 with storage time_settings:nether

execute unless entity @s[nbt={Inventory:[{Slot:12b}]}] run function duhc:lobby/ui/admins/page3/to_state_3 with storage time_settings:daylight

execute unless entity @s[nbt={Inventory:[{Slot:13b}]}] run function duhc:lobby/ui/admins/page3/to_state_3 with storage time_settings:peaceful

execute unless entity @s[nbt={Inventory:[{Slot:14b}]}] run function duhc:lobby/ui/admins/page3/to_state_3 with storage time_settings:last_heal

execute unless entity @s[nbt={Inventory:[{Slot:15b}]}] run function duhc:lobby/ui/admins/page3/to_state_3 with storage time_settings:player_glow

execute unless entity @s[nbt={Inventory:[{Slot:16b}]}] run function duhc:lobby/ui/admins/page3/to_state_3 with storage time_settings:saturation

execute unless entity @s[nbt={Inventory:[{Slot:17b}]}] run function duhc:lobby/ui/admins/page3/set
execute unless entity @s[nbt={Inventory:[{Slot:18b}]}] run function duhc:lobby/ui/admins/page3/set

execute unless entity @s[nbt={Inventory:[{Slot:19b}]}] run function duhc:lobby/ui/admins/page3/to_state_3 with storage time_settings:apple_drop
execute unless entity @s[nbt={Inventory:[{Slot:20b}]}] run function duhc:lobby/ui/admins/page3/to_state_3 with storage time_settings:border_time
execute unless entity @s[nbt={Inventory:[{Slot:21b}]}] run function duhc:lobby/ui/admins/page3/to_state_3 with storage time_settings:border_shrink_time
execute unless entity @s[nbt={Inventory:[{Slot:22b}]}] run function duhc:lobby/ui/admins/page3/to_state_3 with storage time_settings:border_size
execute unless entity @s[nbt={Inventory:[{Slot:23b}]}] run function duhc:lobby/ui/admins/page3/to_state_3 with storage time_settings:border_last_size

execute unless entity @s[nbt={Inventory:[{Slot:24b}]}] run function duhc:lobby/ui/admins/page3/change_value {settings:border.type,max:2}

execute unless entity @s[nbt={Inventory:[{Slot:25b}]}] run function duhc:lobby/ui/admins/page3/set
execute unless entity @s[nbt={Inventory:[{Slot:26b}]}] run function duhc:lobby/ui/admins/page3/set
execute unless entity @s[nbt={Inventory:[{Slot:28b}]}] run function duhc:lobby/ui/admins/page3/set
execute unless entity @s[nbt={Inventory:[{Slot:29b}]}] run function duhc:lobby/ui/admins/page3/set
execute unless entity @s[nbt={Inventory:[{Slot:30b}]}] run function duhc:lobby/ui/admins/page3/set
execute unless entity @s[nbt={Inventory:[{Slot:31b}]}] run function duhc:lobby/ui/admins/page3/set
execute unless entity @s[nbt={Inventory:[{Slot:32b}]}] run function duhc:lobby/ui/admins/page3/set
execute unless entity @s[nbt={Inventory:[{Slot:33b}]}] run function duhc:lobby/ui/admins/page3/set
execute unless entity @s[nbt={Inventory:[{Slot:34b}]}] run function duhc:lobby/ui/admins/page3/set

#last page
execute unless entity @s[nbt={Inventory:[{Slot:27b}]}] run scoreboard players set @s admin_ui.state 1
execute unless entity @s[nbt={Inventory:[{Slot:27b}]}] run playsound item.book.page_turn master @s ~ ~ ~ 1 1 0
execute unless entity @s[nbt={Inventory:[{Slot:27b}]}] run function duhc:lobby/ui/admins/page2/set

#next page
#execute unless entity @s[nbt={Inventory:[{Slot:35b}]}] run scoreboard players set @s admin_ui.state 2
#execute unless entity @s[nbt={Inventory:[{Slot:35b}]}] run playsound item.book.page_turn master @s ~ ~ ~ 1 1 0
execute unless entity @s[nbt={Inventory:[{Slot:35b}]}] run function duhc:lobby/ui/admins/page3/set