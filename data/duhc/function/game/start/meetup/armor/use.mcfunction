#--------------------------------------------------
#DUHC
#data\duhc\function\game\start\meetup\armor\use.mcfunction
#
#Created on 2025-11-22
#By DragonL
#--------------------------------------------------

function duhc:game/start/meetup/armor/2
function duhc:game/start/meetup/armor/3

execute unless items entity @s armor.head * run item replace entity @s armor.head with iron_helmet
execute unless items entity @s armor.chest * run item replace entity @s armor.chest with iron_chestplate
execute unless items entity @s armor.legs * run item replace entity @s armor.legs with iron_leggings
execute unless items entity @s armor.feet * run item replace entity @s armor.feet with iron_boots

item modify entity @s armor.head duhc:item/meetup/protection
item modify entity @s armor.chest duhc:item/meetup/protection
item modify entity @s armor.legs duhc:item/meetup/protection
item modify entity @s armor.feet duhc:item/meetup/protection