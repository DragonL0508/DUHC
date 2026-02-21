#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\value\click\back.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

playsound item.book.page_turn master @s ~ ~ ~ 1 1 1
kill @n[type=item_display, tag=duhc.settings.value]

execute if data storage duhc:main {data:{temp:{value:{id:"team_count"}}}} run function duhc:api/team/refresh

scoreboard players operation @s player.ui.page = @s admin.last_page
scoreboard players set @s player.ui.refresh 1