#--------------------------------------------------
#DUHC
#data\duhc\function\player\ingame\scenario\hastey_boy\use.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

execute unless items entity @s weapon.mainhand #pickaxes run return 0
execute if items entity @s weapon.mainhand *[custom_data~{duhc.hastey_boy:true}] run return 0

item modify entity @s weapon.mainhand duhc:item/hastey_boy