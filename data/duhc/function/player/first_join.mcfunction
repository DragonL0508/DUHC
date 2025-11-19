#--------------------------------------------------
#DUHC
#data\duhc\function\player\first_join.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

recipe give @s *
gamemode adventure @s

clear @s
scoreboard players set @s player.ui.refresh 1
scoreboard players set @s player.duhc 1
scoreboard players set @s player.notification 1