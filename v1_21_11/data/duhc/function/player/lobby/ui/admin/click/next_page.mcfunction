#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\click\next_page.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

playsound item.book.page_turn master @s ~ ~ ~ 1 1 1
scoreboard players add @s player.ui.page 1
scoreboard players operation @s admin.last_page = @s player.ui.page

scoreboard players set @s player.ui.refresh 1