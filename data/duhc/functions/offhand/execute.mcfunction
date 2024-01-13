execute if data entity @s {Inventory:[{Slot:-106b}]} if data entity @s SelectedItem run function duhc:offhand/drop_item
execute if data entity @s {Inventory:[{Slot:-106b}]} unless data entity @s SelectedItem run item replace entity @s weapon.mainhand from entity @s weapon.offhand

item replace entity @s weapon.offhand with air