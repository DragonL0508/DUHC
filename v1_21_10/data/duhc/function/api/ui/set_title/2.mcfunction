#--------------------------------------------------
#DUHC
#data\duhc\function\api\ui\set_title\2.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

$item modify entity @s inventory.$(slot) {function:"set_name", name:[{text:"$(title) $(toggle)§a$(value)"}]}