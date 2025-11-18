#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\click\previous_page.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

playsound item.book.page_turn master @s ~ ~ ~ 1 1 1
scoreboard players remove @s player.ui.page 1
execute if score @s player.ui.page matches ..0 run scoreboard players set @s player.ui.page 0

scoreboard players set @s player.ui.refresh 1