#--------------------------------------------------
#DUHC
#data\duhc\function\player\first_join.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

recipe give @s *
recipe take @s duhc:golden_head
gamemode adventure @s

clear @s
scoreboard players set @s player.ui.refresh 1
scoreboard players set @s player.duhc 1
scoreboard players set @s player.notification 1

scoreboard players add #index player.id 1
scoreboard players operation @s player.id = #index player.id

# in game
execute unless score state system matches 1.. run return 0

scoreboard players set @s player.team -1
gamemode spectator @s